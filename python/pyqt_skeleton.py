import sys, time, serial
from struct import pack, unpack
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
            if(self.comm.open(self.seriallineEdit.text())):
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
                self.comHistory.appendPlainText("Connected: " + self.comm.dev)
            else:
                self.connectButton.setText("CONNECT")
                self.comHistory.appendPlainText("Failed to open: " + self.comm.dev)
        else:
            self.comm.close()
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
        cmd, out = self.comm.setVoltage('1', setV)
        self.updateCommandLine(cmd, out)
        
    def convertVoltage(self, val):
        self.voltagelineEdit.setText(str(val))

    def setCurrent(self):
        setC = self.currentSpinBox.value()
        cmd, out = self.comm.setCurrent('1', setC)
        self.updateCommandLine(cmd, out)

    def convertCurrent(self, val):
            self.currentlineEdit.setText(str(val))

    def trickle(self, state):
        cmd, out = self.comm.setTrickle('1', 1 if state else 0)
        self.updateCommandLine(cmd, out)

    def output(self, state):
        cmd, out = self.comm.setEnable('1', 1 if state else 0)
        self.updateCommandLine(cmd, out)

    def poll(self):
        cmd, out = self.comm.getVoltage('1')
        self.updateCommandLine(cmd, out)
        if out is not None:
            self.vadclineEdit.setText(str(out[2] * 0.0013195800781249998))
            self.vadclcdNumber.display(hex(out[2]))
        
        cmd, out = self.comm.getCurrent('1')
        self.updateCommandLine(cmd, out)
        if out is not None:
            self.iadclineEdit.setText(str((out[2] * -0.05815991633124628) + 240.93023255813955))
            self.iadclcdNumber.display(hex(out[2]))

        cmd, out = self.comm.getTemperature('1')
        self.updateCommandLine(cmd, out)
        if out is not None:
            self.tadclineEdit.setText(str(out[2]))
            self.tadclcdNumber.display(hex(out[2]))

    def updateCommandLine(self, cmd, out):
        self.comHistory.appendPlainText(">> " + str(cmd))
        self.comHistory.appendPlainText("<< " + str(out))

class BigBatteryComm():
    def __init__(self):
        self.connected = False

    def open(self, dev):
        self.dev = dev
        try:
            self.ser = serial.Serial(dev, 4800, timeout = 1) # ttyACM1 for Arduino board
            self.connected = True
            return True
        except:
            self.connected = False
            return False

    def close(self):
        self.connected = False
        self.ser.close()

    def setVoltage(self, devNum, val):
        return self.setVal(devNum, "TV", val)

    def setCurrent(self, devNum, val):
        return self.setVal(devNum, "TI", val)

    def setTrickle(self, devNum, val):
        return self.setVal(devNum, "TT", val)
    
    def setEnable(self, devNum, val):
        return self.setVal(devNum, "TE", val)

    def setVal(self, devNum, command , val):
        sent =  bytes(devNum, 'utf-8'), bytes(command, 'utf-8'), int(val), bytes('X', 'utf-8')
        cmd = pack('>c2sHc', bytes(devNum, 'utf-8'), bytes(command, 'utf-8'), int(val), bytes('X', 'utf-8'))
        try: 
            self.ser.write(cmd)
            out = self.ser.read(7)
            out = unpack('>ccH3s', out)
            self.ser.flush() #flush the buffer
        except:
            out = None
        return sent, out

    def getVoltage(self, devNum):
        return self.getVal(devNum, "RV")

    def getCurrent(self, devNum):
        return self.getVal(devNum, "RI")

    def getTemperature(self, devNum):
        return self.getVal(devNum, "RT")

    def getVal(self, devNum, command):
        sent = (bytes(devNum, 'utf-8'), bytes(command, 'utf-8'), bytes('X', 'utf-8'))
        cmd = pack('c2sc', bytes(devNum, 'utf-8'), bytes(command, 'utf-8'), bytes('X', 'utf-8'))
        try: 
            self.ser.write(cmd)
            out = self.ser.read(7)
            out = unpack('>ccH3s', out)
            print(out)
            self.ser.flush() #flush the buffer
        except:
            out = None
        return sent, out

    




if __name__ == '__main__':
    app = QtWidgets.QApplication(sys.argv)
    dialog = QtWidgets.QDialog()
    comm = BigBatteryComm()
    prog = MyFirstGuiProgram(dialog, comm)
    
    dialog.show()
    sys.exit(app.exec_())