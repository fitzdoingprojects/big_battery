import sys, time, serial, struct
import threading
from PyQt5 import QtCore, QtGui, QtWidgets
from test1 import Ui_Form
 
class MyFirstGuiProgram(Ui_Form):
    def __init__(self, dialog, comm):
        Ui_Form.__init__(self)
        self.setupUi(dialog)
        self.comm = comm
        self.connectButton.clicked.connect(self.connect)
        self.voltageButton.clicked.connect(self.setVoltage)
        self.voltageSlider.valueChanged.connect(self.convertVoltage)
        self.currentButton.clicked.connect(self.setCurrent)
        self.currentSlider.valueChanged.connect(self.convertCurrent)
        self.tricklecheckBox.stateChanged.connect(self.trickle)
        self.outputcheckBox.stateChanged.connect(self.output)
        self.pollButton.clicked.connect(self.poll)

    def connect(self):
        if not self.comm.connected:
            if(self.comm.initComm(self.seriallineEdit.text())):
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

                self.comHistory.appendPlainText("Connected: " + dev)
            else:
                self.connectButton.setText("CONNECT")
                self.comHistory.appendPlainText("Failed to open: " + dev)
        else:
            self.ser.close()
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
            self.comHistory.appendPlainText("Disconnected")
        
    def setVoltage(self):
        setV = self.voltagespinBox.value()
        cmd, out = self.comm.setVoltage('1', setV))
        self.updateCommandLine(cmd, out)
        
    def convertVoltage(self, val):
        self.voltagelineEdit.setText(str(val))

    def setCurrent(self):
        setC = self.currentSpinBox.value()
        cmd, out = self.comm.setCurrent('1', setC))
        self.updateCommandLine(cmd, out)

    def convertCurrent(self, val):
            self.currentlineEdit.setText(str(val))

    def trickle(self, state):
        cmd, out = self.comm.setTrickle('1', 1 if state else 0))
        self.updateCommandLine(cmd, out)

    def output(self, state):
        cmd, out = self.comm.setEnable('1', 1 if state else 0))
        self.updateCommandLine(cmd, out)

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

    def updateCommandLine(cmd, out):
        self.comHistory.appendPlainText(">> " + str(cmd))
        self.comHistory.appendPlainText("<< " + str(out))

class BigBatteryComm():
    def __init__(self, dialog):
        self.connected = False

    def initComm(self, dev):
        self.dev = dev
        try:
            self.ser = serial.Serial(dev, 4800, timeout = 1) # ttyACM1 for Arduino board
            self.connected = True
            return True
        except:
            self.connected = False
            return False

    def setVoltage(self, devNum, val):
        return self.setVoltage(devNum, "TV", val)

    def setCurrent(self, devNum, val):
        return self.setVoltage(devNum, "TI", val)

    def setTrickle(self, devNum, val):
        return self.setVoltage(devNum, "TT", val)
    
    def setEnable(self, devNum, val):
        return self.setVoltage(devNum, "TE", val)

    def setVal(self, devNum, command , val):
        cmd = pact('c2sHc', devNum, command, val, 'X')
        print(cmd)
        try: 
            self.ser.write(cmd)
            out = self.ser.read(7)
            out = unpact('ccH3s')
            print(out)
            self.ser.flush() #flush the buffer
        except:
            out = None
        return cmd, out

    def readVal(self, devNum, command):
        cmd = pact('c2sc', devNum, command, 'X')
        print(cmd)
        try: 
            self.ser.write(cmd)
            out = self.ser.read(7)
            out = unpact('ccH3s')
            print(out)
            self.ser.flush() #flush the buffer
        except:
            out = None
        return cmd, out

    




if __name__ == '__main__':
    app = QtWidgets.QApplication(sys.argv)
    dialog = QtWidgets.QDialog()

    prog = MyFirstGuiProgram(dialog)
    
    dialog.show()
    sys.exit(app.exec_())