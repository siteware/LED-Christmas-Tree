"""--------------IMPORT MODULES--------------"""
import RPi.GPIO as GPIO
import spidev

#code designed for a 7 * 8 christmas tree

#these are the core functions, imported to LEDcube.py, which contains the
#   main program operations

"""--------------SETUP VARIABLES AND GPIOS---------------"""
GPIO.setwarnings(False)
GPIO.setmode(GPIO.BOARD)

#setup GPIO outputs
pins = [
    # layers (works with multiplexer on controller)
    11, #pin 17, transistor 1 multiplexer (first bit)
    13, #pin 27, transistor 2 multiplexer (second bit)
    15, #pin 22, transistor 3 multiplexer (third bit)

    # columns (uses SPI)
    23, #pin 11, shift register SPI CLOCK
    24, #pin 8, shift register SPI LATCH
    19, #pin 10, shift register SPI SERIAL DATA
    29 #pin 5, output_enabled
]

transistors = [11, 13, 15]

for pin in pins:
    GPIO.setup(pin, GPIO.OUT)

#three-dimensional list containing LED point values
points = [[[0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0]],
          [[0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0]],
          [[0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0]],
          [[0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0]],
          [[0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0]],
          [[0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0]],
          [[0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0]],
          [[0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0], [0x0, 0x0, 0x0]]]

bam = []
elements = 168
elements_per_layer = 8



"""-------------CLASS DEFINITIONS----------------"""
#this class handles interactions between the code and the physical shift registers
class ShiftRegister():
    def __init__(self, datapin, clockpin, latchpin, output_enablepin):
        # self.datapin = datapin
        # self.clockpin = clockpin
        # self.latchpin = latchpin
        self.output_enablepin = output_enablepin
        self.bitbuffer = ""

        self.spi = spidev.SpiDev()
        self.spi.lsbfirst = False
        self.spi.max_speed_hz = 16000000
        self.spi.mode = 0b00
        self.spi.open(0, 1)


    def chunks(l, chunck_length):
        """Yield successive n-sized chunks from l."""
        for i in range(0, len(l), chunck_length):
            yield l[i:i + chunck_length]

    def send(self, bit):
        self.bitbuffer.append(bit)
        try:
            if len(self.bitbuffer) % 21 == 0:
                self.bitbuffer.extend(("0", "0", "0"))
                bytelist = [hex(int(''.join(chunck), 2)) for chunck in self.chunks(list(reversed(self.bitbuffer)), 8)]
                self.spi.xfer2([bytelist])
                self.bitbuffer = []

        except KeyboardInterrupt:
            self.spi.close()


class Bam_filler:
    def __init__(self):
        self.layers_bam = []

    def fill(self):
        self.layers_bam = []
        for layer_index in range(len(points)):
            for led_index in range(len(points[layer_index])):
                for rgb_index in range(len(points[layer_index][led_index])):
                    for byte_index in range(4):
                        mask = 1 << byte_index
                        rgb_bit = (points[layer_index][led_index][rgb_index] & mask) >> byte_index
                        for count in range(2**byte_index):
                            self.layers_bam.append(str(rgb_bit))
        global bam
        bam = self.layers_bam


#this class runs in a separate thread, continuously reading the 'bam' list
#   and writing its values to the LED cube


class Multiplexer:
    def __init__(self):
        self.running = True
        self.register = ShiftRegister(19, 23, 24, 29)
        self.bam_filler = Bam_filler()

    #the second parameter has to exist for the thread to run, but does nothing
    def multiplex(self):
        layer = 0x0
        while self.running:
            for bam_cycle in range(1):
                for element in range(elements):
                    if element % elements_per_layer == 0:
                        self.update_layer(layer)
                    self.register.send(bam[(element * 15) + bam_cycle])
                layer += 1
            layer = 0x0

    def update_layer(self, layer):
        for transistor_index in range(len(transistors)):
            mask = 1 << transistor_index
            transistor_bit = (layer & mask) >> transistor_index
            GPIO.output(transistors[transistor_index], transistor_bit)
