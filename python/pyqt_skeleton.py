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
        self.currentSlider.valueChanged.connect(self.convertCurrent)
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
        response = self.comm("1", "TV", setV.to_bytes(2, byteorder='big'))
        if(response == "NACK"):
            self.voltagelineEdit.setText("NACK")
        else:
            self.voltagelineEdit.setText("OK: " + str(setV))
        

    def convertVoltage(self, val):
        self.voltagelineEdit.setText(str(val))

    def setCurrent(self):
        setC = self.currentSpinBox.value()
        response = self.comm("1", "TI", setC.to_bytes(2, byteorder='big'))
        if(response == "NACK"):
            self.currentlineEdit.setText("NACK")
        else:
            self.currentlineEdit.setText("OK: " + str(setC))

    def convertCurrent(self, val):
            self.currentlineEdit.setText(str(val))
    convertCurrent

    def trickle(self, state):
        if state:
            self.comm("1", "TT", (1).to_bytes(2, byteorder='big'))
        else:
            self.comm("1", "TT", (0).to_bytes(2, byteorder='big'))

    def output(self, state):
        if state:
            self.comm("1", "TE", (1).to_bytes(2, byteorder='big'))
        else:
            self.comm("1", "TE", (0).to_bytes(2, byteorder='big'))

    def poll(self):
        response = self.read_val("1", "RV")
        self.vadclineEdit.setText(str(response))
        self.vadclcdNumber.display(str(response))
        response = self.read_val("1", "RI")
        self.iadclineEdit.setText(str(response))
        self.iadclcdNumber.display(str(response))
        response = self.read_val("1", "RT")
        self.tadclineEdit.setText(str(response))
        self.tadclcdNumber.display(str(response))

class BigBatteryComm():
    def __init__(self, dialog):
        self.connected = False

    def initComm(self, dev):
        try:
            self.ser = serial.Serial(dev, 4800, timeout = 1) # ttyACM1 for Arduino board
            self.comHistory.appendPlainText("Connected: " + dev)
            self.connected = True
            return True
        except:
            self.comHistory.appendPlainText("Failed to open: " + dev)
            self.connected = False
            return False

    def set_val(self, devNum, command , data):
        cmd = pact('c2sHc', devNum, command, data, 'X')
        print(cmd)
        try: 
            self.ser.write(cmd)
            out = str(self.ser.read(7))
        except:
            out = "NACK"
        return cmd, out

    def read_val(self, devNum, command):
        cmd = pact('c2sc', devNum, command, 'X')
        self.comHistory.appendPlainText(">> " + str(devNum) + command + "X")
        self.ser.write(bytes(devNum, 'utf-8'))
        self.ser.write(bytes(command, 'utf-8'))
        self.ser.write(bytes("X", 'utf-8'))
        readOut = self.ser.read(7)
        print(readOut[2:4])
        num = int.from_bytes(readOut[2:4], byteorder='big')
        self.comHistory.appendPlainText("<< " + str(readOut))
        self.ser.flush() #flush the buffer
        return num

    




if __name__ == '__main__':
    app = QtWidgets.QApplication(sys.argv)
    dialog = QtWidgets.QDialog()

    prog = MyFirstGuiProgram(dialog)
    
    dialog.show()
    sys.exit(app.exec_())