import sys
import serial


# class Interface:
#     COMPORT = '/dev/ttyACM1'
#     arduino = 0

#     def __init__(self):
#         self.arduino = serial.Serial(self.COMPORT, 9600)
#         self.arduino.timeout = 1.5

#     def arduino_write(self, packet):
#         self.arduino.write(packet)

#     def arduino_read(self):
#         print self.arduino.readline()

score = 0
word = 'SOS'
arduino = 0
arduino = serial.Serial('/dev/ttyACM0', 9600)
arduino.timeout = 1.4

while True:
	response = ''
	while("Ready" not in response):
		arduino.write(word+";")
		response = arduino.readline()
		print(response)

	print(word)
	while ("OK" not in response and "KO" not in response):
		response = arduino.readline()
		print(response)

	print("Je suis sorti")
	if "OK" in response:
		score += 1
	else:
		score -= 1

	while("Score" not in response):
		arduino.write(str(score)+";")
		response = arduino.readline()
		print(response)

	print ("Je suis sorti v2")


# python > mot > arduino
# arduino > response ok/ko > python
# python > score > arduino
# arduino > attente > python
# python > boucle


