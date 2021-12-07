import keyboard
import json
import time
import os

path = os.environ['USERPROFILE']+"\\Documents\\.shorty\\"+"command.json"

with open(path ,'r') as file:
	hotkey = json.load(file)

shortcut = list(hotkey.keys())

for i in shortcut:
	keyboard.add_hotkey(i, lambda:os.system(hotkey[i]))

while True:
    time.sleep(1000000)