import time
import usb_hid
from adafruit_hid.keycode import Keycode
from adafruit_hid.keyboard import Keyboard
import board
import digitalio

button = [board.GP0, board.GP1, board.GP2, board.GP3, board.GP4, board.GP5, board.GP6, board.GP7, board.GP8]

for i in range(0,6):
    button[i] = digitalio.DigitalInOut(button[i])
    button[i].direction = digitalio.Direction.INPUT
    button[i].pull = digitalio.Pull.DOWN

keyboard = Keyboard(usb_hid.devices)

while True:
    if button[0].value:
        while button[0].value:
            pass
        keyboard.send(Keycode.ONE)

    if button[1].value:
        while button[1].value:
            pass
        keyboard.send(Keycode.TWO)

    if button[2].value:
        while button[2].value:
            pass
        keyboard.send(Keycode.THREE)

    if button[3].value:
        while button[3].value:
            pass
        keyboard.send(Keycode.FOUR)

    if button[4].value:
        while button[4].value:
            pass
        keyboard.send(Keycode.FIVE)

    if button[5].value:
        while button[5].value:
            pass
        keyboard.send(Keycode.SIX)
    if button[6].value:
        while button[6].value:
            pass
        keyboard.send(Keycode.SEVEN)

    if button[7].value:
        while button[7].value:
            pass
        keyboard.send(Keycode.EIGHT)

    if button[8].value:
        while button[8].value:
            pass
        keyboard.send(Keycode.NINE)

    time.sleep(0.1)
