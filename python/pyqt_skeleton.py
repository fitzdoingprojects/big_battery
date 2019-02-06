import sys, time, serial
import threading
from PyQt5 import QtCore, QtGui, QtWidgets
from test1 import Ui_Form
 
class MyFirstGuiProgram(Ui_Form):
    def __init__(self, dialog):
        Ui_Form.__init__(self)
        self.setupUi(dialog)

        self.temp = 0
        self.connected = False
        self.connectButton.clicked.connect(self.connect)
        self.voltageButton.clicked.connect(self.setVoltage)
        self.voltageSlider.valueChanged.connect(self.convertVoltage)
        self.currentButton.clicked.connect(self.setCurrent)
        self.tricklecheckBox.stateChanged.connect(self.trickle)
        self.outputcheckBox.stateChanged.connect(self.output)
        self.pollButton.clicked.connect(self.poll)

    def connect(self):
        if not self.connected:
            if(self.initComm(self.seriallineEdit.text())):
                self.connected = True
                self.seriallineEdit.setEnabled(False)
                self.connectButton.setText("DISCONNECT")
                self.voltageButton.setEnabled(True)
                self.voltagelineEdit.setEnabled(True)
                self.currentButton.setEnabled(True)
                self.currentlineEdit.setEnabled(True)
                self.tricklecheckBox.setEnabled(True)
                self.outputcheckBox.setEnabled(True)
                self.pollButton.setEnabled(True)
                self.currentButton.setEnabled(True)
                self.currentButton.setEnabled(True)
            else:
                self.connectButton.setText("CONNECT")
        else:
            self.ser.close()
            self.comHistory.appendPlainText("Disconnected")
            self.connected = False
            self.connectButton.setText("CONNECT")
            self.seriallineEdit.setEnabled(True)
            self.voltageButton.setEnabled(False)
            self.voltagelineEdit.setEnabled(False)
            self.currentButton.setEnabled(False)
            self.currentlineEdit.setEnabled(False)
            self.tricklecheckBox.setEnabled(False)
            self.outputcheckBox.setEnabled(False)
            self.pollButton.setEnabled(False)
            self.currentButton.setEnabled(False)
            self.currentButton.setEnabled(False)
        

    def setVoltage(self):
        setV = self.voltagespinBox.value()
        highByte = setV.to_bytes(2, byteorder='big')[0]
        lowByte = setV.to_bytes(2, byteorder='big')[1]
        response = self.comm("1", "TV", setV.to_bytes(2, byteorder='big'))
        if(response == "NACK"):
            self.voltagelineEdit.setText("NACK")
        else:
            self.voltagelineEdit.setText("OK: " + str(setV))
        

    def convertVoltage(self, val):
        self.voltagelineEdit.setText(str(val))

    def setCurrent(self):
        setC = self.currentSpinBox.value()
        #if send current 
        self.currentlineEdit.setText("OK: " + str(setC))
        #if fail
        self.currentlineEdit.setText("NACK")

    def trickle(self, state):
        if state:
            self.comHistory.appendPlainText("trickle enable")
        else:
            self.comHistory.appendPlainText("trickle disable")

    def output(self, state):
        if state:
            self.comHistory.appendPlainText("output enable")
        else:
            self.comHistory.appendPlainText("output disable")

    def poll(self):
        self.comHistory.appendPlainText("thread")
        self.vadclineEdit.setText(str(100))
        self.vadclcdNumber.display(str(200))
        self.temp += 1
        self.iadclineEdit.setText(str(self.temp))
        self.iadclcdNumber.display(120)

        self.tadclineEdit.setText(str(140))
        self.tadclcdNumber.display(140)

    def initComm(self, dev):
        try:
            self.ser = serial.Serial(dev, 9600, timeout = 1) # ttyACM1 for Arduino board
            self.comHistory.appendPlainText("Connected: " + dev)
            return True
        except:
            self.comHistory.appendPlainText("Failed to open: " + dev)
            return False

    def comm(self, devNum, command , data=None):
        self.comHistory.appendPlainText(">> " + str(devNum) + command + str(data) + "X")

        self.ser.write(bytes(devNum, 'utf-8'))
        self.ser.write(bytes(command, 'utf-8'))
        if data:    
            self.ser.write(data)
        self.ser.write(bytes("X", 'utf-8'))

        time.sleep(2)
        readOut = str(self.ser.read(100))
        self.comHistory.appendPlainText("<< " + readOut)
        self.ser.flush() #flush the buffer
        return readOut






if __name__ == '__main__':
    app = QtWidgets.QApplication(sys.argv)
    dialog = QtWidgets.QDialog()

    prog = MyFirstGuiProgram(dialog)
    
    dialog.show()
    sys.exit(app.exec_())