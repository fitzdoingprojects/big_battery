# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'test1.ui'
#
# Created by: PyQt5 UI code generator 5.11.3
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_Form(object):
    def setupUi(self, Form):
        Form.setObjectName("Form")
        Form.resize(554, 603)
        self.gridLayout = QtWidgets.QGridLayout(Form)
        self.gridLayout.setObjectName("gridLayout")
        self.horizontalLayout_5 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_5.setObjectName("horizontalLayout_5")
        self.connectButton = QtWidgets.QPushButton(Form)
        self.connectButton.setObjectName("connectButton")
        self.horizontalLayout_5.addWidget(self.connectButton)
        self.seriallineEdit = QtWidgets.QLineEdit(Form)
        self.seriallineEdit.setObjectName("seriallineEdit")
        self.horizontalLayout_5.addWidget(self.seriallineEdit)
        self.gridLayout.addLayout(self.horizontalLayout_5, 0, 0, 1, 1)
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.voltageButton = QtWidgets.QPushButton(Form)
        self.voltageButton.setEnabled(False)
        self.voltageButton.setObjectName("voltageButton")
        self.horizontalLayout_2.addWidget(self.voltageButton)
        self.voltageLCDNumber = QtWidgets.QLCDNumber(Form)
        self.voltageLCDNumber.setMode(QtWidgets.QLCDNumber.Hex)
        self.voltageLCDNumber.setObjectName("voltageLCDNumber")
        self.horizontalLayout_2.addWidget(self.voltageLCDNumber)
        self.voltagespinBox = QtWidgets.QSpinBox(Form)
        self.voltagespinBox.setMaximum(2047)
        self.voltagespinBox.setObjectName("voltagespinBox")
        self.horizontalLayout_2.addWidget(self.voltagespinBox)
        self.voltageSlider = QtWidgets.QSlider(Form)
        self.voltageSlider.setMaximum(2047)
        self.voltageSlider.setOrientation(QtCore.Qt.Horizontal)
        self.voltageSlider.setObjectName("voltageSlider")
        self.horizontalLayout_2.addWidget(self.voltageSlider)
        self.gridLayout.addLayout(self.horizontalLayout_2, 1, 0, 1, 1)
        self.horizontalLayout_7 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_7.setObjectName("horizontalLayout_7")
        self.label_5 = QtWidgets.QLabel(Form)
        self.label_5.setObjectName("label_5")
        self.horizontalLayout_7.addWidget(self.label_5)
        self.voltagelineEdit = QtWidgets.QLineEdit(Form)
        self.voltagelineEdit.setEnabled(True)
        self.voltagelineEdit.setReadOnly(True)
        self.voltagelineEdit.setObjectName("voltagelineEdit")
        self.horizontalLayout_7.addWidget(self.voltagelineEdit)
        self.gridLayout.addLayout(self.horizontalLayout_7, 2, 0, 1, 1)
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.currentButton = QtWidgets.QPushButton(Form)
        self.currentButton.setEnabled(False)
        self.currentButton.setObjectName("currentButton")
        self.horizontalLayout_3.addWidget(self.currentButton)
        self.currentlcdNumber = QtWidgets.QLCDNumber(Form)
        self.currentlcdNumber.setMode(QtWidgets.QLCDNumber.Hex)
        self.currentlcdNumber.setSegmentStyle(QtWidgets.QLCDNumber.Flat)
        self.currentlcdNumber.setObjectName("currentlcdNumber")
        self.horizontalLayout_3.addWidget(self.currentlcdNumber)
        self.currentSpinBox = QtWidgets.QSpinBox(Form)
        self.currentSpinBox.setMaximum(2047)
        self.currentSpinBox.setObjectName("currentSpinBox")
        self.horizontalLayout_3.addWidget(self.currentSpinBox)
        self.currentSlider = QtWidgets.QSlider(Form)
        self.currentSlider.setMaximum(2047)
        self.currentSlider.setOrientation(QtCore.Qt.Horizontal)
        self.currentSlider.setObjectName("currentSlider")
        self.horizontalLayout_3.addWidget(self.currentSlider)
        self.gridLayout.addLayout(self.horizontalLayout_3, 3, 0, 1, 1)
        self.horizontalLayout_8 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_8.setObjectName("horizontalLayout_8")
        self.label_6 = QtWidgets.QLabel(Form)
        self.label_6.setObjectName("label_6")
        self.horizontalLayout_8.addWidget(self.label_6)
        self.currentlineEdit = QtWidgets.QLineEdit(Form)
        self.currentlineEdit.setEnabled(True)
        self.currentlineEdit.setReadOnly(True)
        self.currentlineEdit.setObjectName("currentlineEdit")
        self.horizontalLayout_8.addWidget(self.currentlineEdit)
        self.gridLayout.addLayout(self.horizontalLayout_8, 4, 0, 1, 1)
        self.verticalLayout = QtWidgets.QVBoxLayout()
        self.verticalLayout.setObjectName("verticalLayout")
        self.tricklecheckBox = QtWidgets.QCheckBox(Form)
        self.tricklecheckBox.setEnabled(False)
        self.tricklecheckBox.setObjectName("tricklecheckBox")
        self.verticalLayout.addWidget(self.tricklecheckBox)
        self.outputcheckBox = QtWidgets.QCheckBox(Form)
        self.outputcheckBox.setEnabled(False)
        self.outputcheckBox.setObjectName("outputcheckBox")
        self.verticalLayout.addWidget(self.outputcheckBox)
        self.gridLayout.addLayout(self.verticalLayout, 5, 0, 1, 1)
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.pollButton = QtWidgets.QPushButton(Form)
        self.pollButton.setEnabled(False)
        self.pollButton.setCheckable(False)
        self.pollButton.setChecked(False)
        self.pollButton.setDefault(False)
        self.pollButton.setFlat(False)
        self.pollButton.setObjectName("pollButton")
        self.horizontalLayout.addWidget(self.pollButton)
        self.gridLayout.addLayout(self.horizontalLayout, 6, 0, 1, 1)
        self.horizontalLayout_4 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_4.setObjectName("horizontalLayout_4")
        self.verticalLayout_3 = QtWidgets.QVBoxLayout()
        self.verticalLayout_3.setObjectName("verticalLayout_3")
        self.label_2 = QtWidgets.QLabel(Form)
        self.label_2.setObjectName("label_2")
        self.verticalLayout_3.addWidget(self.label_2)
        self.label_3 = QtWidgets.QLabel(Form)
        self.label_3.setObjectName("label_3")
        self.verticalLayout_3.addWidget(self.label_3)
        self.label_4 = QtWidgets.QLabel(Form)
        self.label_4.setObjectName("label_4")
        self.verticalLayout_3.addWidget(self.label_4)
        self.horizontalLayout_4.addLayout(self.verticalLayout_3)
        self.verticalLayout_2 = QtWidgets.QVBoxLayout()
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.vadclcdNumber = QtWidgets.QLCDNumber(Form)
        self.vadclcdNumber.setMode(QtWidgets.QLCDNumber.Hex)
        self.vadclcdNumber.setObjectName("vadclcdNumber")
        self.verticalLayout_2.addWidget(self.vadclcdNumber)
        self.iadclcdNumber = QtWidgets.QLCDNumber(Form)
        self.iadclcdNumber.setMode(QtWidgets.QLCDNumber.Hex)
        self.iadclcdNumber.setObjectName("iadclcdNumber")
        self.verticalLayout_2.addWidget(self.iadclcdNumber)
        self.tadclcdNumber = QtWidgets.QLCDNumber(Form)
        self.tadclcdNumber.setMode(QtWidgets.QLCDNumber.Hex)
        self.tadclcdNumber.setObjectName("tadclcdNumber")
        self.verticalLayout_2.addWidget(self.tadclcdNumber)
        self.horizontalLayout_4.addLayout(self.verticalLayout_2)
        self.verticalLayout_4 = QtWidgets.QVBoxLayout()
        self.verticalLayout_4.setObjectName("verticalLayout_4")
        self.vadclineEdit = QtWidgets.QLineEdit(Form)
        self.vadclineEdit.setEnabled(True)
        self.vadclineEdit.setReadOnly(True)
        self.vadclineEdit.setObjectName("vadclineEdit")
        self.verticalLayout_4.addWidget(self.vadclineEdit)
        self.iadclineEdit = QtWidgets.QLineEdit(Form)
        self.iadclineEdit.setEnabled(True)
        self.iadclineEdit.setReadOnly(True)
        self.iadclineEdit.setObjectName("iadclineEdit")
        self.verticalLayout_4.addWidget(self.iadclineEdit)
        self.tadclineEdit = QtWidgets.QLineEdit(Form)
        self.tadclineEdit.setEnabled(True)
        self.tadclineEdit.setReadOnly(True)
        self.tadclineEdit.setObjectName("tadclineEdit")
        self.verticalLayout_4.addWidget(self.tadclineEdit)
        self.horizontalLayout_4.addLayout(self.verticalLayout_4)
        self.gridLayout.addLayout(self.horizontalLayout_4, 7, 0, 1, 1)
        self.comHistory = QtWidgets.QPlainTextEdit(Form)
        self.comHistory.setObjectName("comHistory")
        self.gridLayout.addWidget(self.comHistory, 8, 0, 1, 1)

        self.retranslateUi(Form)
        self.currentSpinBox.valueChanged['int'].connect(self.currentSlider.setValue)
        self.currentSlider.valueChanged['int'].connect(self.currentSpinBox.setValue)
        self.voltageSlider.valueChanged['int'].connect(self.voltagespinBox.setValue)
        self.voltagespinBox.valueChanged['int'].connect(self.voltageSlider.setValue)
        self.voltageSlider.valueChanged['int'].connect(self.voltageLCDNumber.display)
        self.currentSlider.valueChanged['int'].connect(self.currentlcdNumber.display)
        QtCore.QMetaObject.connectSlotsByName(Form)

    def retranslateUi(self, Form):
        _translate = QtCore.QCoreApplication.translate
        Form.setWindowTitle(_translate("Form", "Big Battery"))
        self.connectButton.setText(_translate("Form", "CONNECT"))
        self.seriallineEdit.setText(_translate("Form", "/dev/ttyUSB0"))
        self.voltageButton.setText(_translate("Form", "Set Voltage PWM"))
        self.label_5.setText(_translate("Form", "Voltage: "))
        self.currentButton.setText(_translate("Form", "Set Current PWM"))
        self.label_6.setText(_translate("Form", "Current:"))
        self.tricklecheckBox.setText(_translate("Form", "Trickle Enable"))
        self.outputcheckBox.setText(_translate("Form", "Output Enable"))
        self.pollButton.setText(_translate("Form", "Poll Battery"))
        self.label_2.setText(_translate("Form", "Voltage:"))
        self.label_3.setText(_translate("Form", "Current:"))
        self.label_4.setText(_translate("Form", "Temperature:"))


if __name__ == "__main__":
    import sys
    app = QtWidgets.QApplication(sys.argv)
    Form = QtWidgets.QWidget()
    ui = Ui_Form()
    ui.setupUi(Form)
    Form.show()
    sys.exit(app.exec_())
