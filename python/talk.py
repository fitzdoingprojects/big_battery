import serial
import time

ser = serial.Serial('/dev/ttyUSB0', 9600, timeout = 1) # ttyACM1 for Arduino board

readOut = 0   #chars waiting from laser range finder

print ("Starting up")
connected = False
commandToSend = "1RVX" # get the distance in mm

while True:
    while True:
        cmd = input(">> ")
        if cmd == 'exit':
            ser.close()
            exit()
        else:
            ser.write(cmd.encode('ascii'))
            time.sleep(2)  
        try:
            print ("Attempt to Read")
            while
            readOut = ser.readline().decode('ascii')
            print ("Reading: ", readOut) 
            break
        except:
            pass
    print ("Restart")
    ser.flush() #flush the buffer
