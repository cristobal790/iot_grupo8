# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'inteface.ui'
#
# Created by: PyQt5 UI code generator 5.15.6
#
# WARNING: Any manual changes made to this file will be lost when pyuic5 is
# run again.  Do not edit this file unless you know what you are doing.


from PyQt5 import QtCore, QtGui, QtWidgets
from pyqtgraph import GraphicsLayoutWidget

import db
import ble


class Ui_Dialog(object):
    def __init__(self):
        self.config_db = db.DbInstance()
        self.ble_devices_available = {}
        self.selected_device = -1
        self.bluetooth_port= ble.BLEPort()

    def setupUi(self, Dialog):
        Dialog.setObjectName("Dialog")
        Dialog.resize(816, 684)

        self.tabWidget = QtWidgets.QTabWidget(Dialog)
        self.tabWidget.setGeometry(QtCore.QRect(20, 40, 781, 621))
        self.tabWidget.setObjectName("tabWidget")

        self.tab = QtWidgets.QWidget()
        self.tab.setObjectName("tab")

        self.label_27 = QtWidgets.QLabel(self.tab)
        self.label_27.setGeometry(QtCore.QRect(20, 30, 221, 21))
        self.label_27.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_27.setObjectName("label_27")

        self.ble_retrieval_button = QtWidgets.QPushButton(self.tab)
        self.ble_retrieval_button.setGeometry(QtCore.QRect(240, 20, 101, 41))
        self.ble_retrieval_button.setMinimumSize(QtCore.QSize(101, 41))
        self.ble_retrieval_button.setStyleSheet("color: rgb(213, 213, 213);\nbackground-color: rgb(11, 0, 172);\n")
        self.ble_retrieval_button.setObjectName("inicio_7")
        self.ble_retrieval_button.clicked.connect(self.ble_devices_retrieval)

        self.devices_dropdown_field = QtWidgets.QComboBox(self.tab)
        self.devices_dropdown_field.setGeometry(QtCore.QRect(10, 70, 461, 31))
        self.devices_dropdown_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.devices_dropdown_field.setObjectName("selec_7")
        self.devices_dropdown_field.addItem("")
        self.devices_dropdown_field.setItemText(0, "")

        self.label_21 = QtWidgets.QLabel(self.tab)
        self.label_21.setGeometry(QtCore.QRect(30, 440, 141, 20))
        self.label_21.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_21.setObjectName("label_21")

        self.consola = QtWidgets.QTextEdit(self.tab)
        self.consola.setGeometry(QtCore.QRect(20, 460, 751, 121))
        self.consola.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.consola.setObjectName("consola")

        self.barra = QtWidgets.QProgressBar(self.tab)
        self.barra.setGeometry(QtCore.QRect(660, 550, 111, 16))
        self.barra.setProperty("value", 24)
        self.barra.setObjectName("barra")

        self.device_selection_button = QtWidgets.QPushButton(self.tab)
        self.device_selection_button.setGeometry(QtCore.QRect(350, 20, 101, 41))
        self.device_selection_button.setMinimumSize(QtCore.QSize(101, 41))
        self.device_selection_button.setMaximumSize(QtCore.QSize(16777215, 41))
        self.device_selection_button.setStyleSheet("background-color: rgb(168, 168, 168);")
        self.device_selection_button.setObjectName("selec2")
        self.device_selection_button.clicked.connect(self.ble_device_selection)

        self.label_29 = QtWidgets.QLabel(self.tab)
        self.label_29.setGeometry(QtCore.QRect(340, 120, 81, 16))
        self.label_29.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_29.setObjectName("label_29")

        self.label_33 = QtWidgets.QLabel(self.tab)
        self.label_33.setGeometry(QtCore.QRect(30, 120, 81, 16))
        self.label_33.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_33.setObjectName("label_33")

        self.label_34 = QtWidgets.QLabel(self.tab)
        self.label_34.setGeometry(QtCore.QRect(580, 120, 81, 16))
        self.label_34.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_34.setObjectName("label_34")

        self.config_device_name_field = QtWidgets.QLabel(self.tab)
        self.config_device_name_field.setGeometry(QtCore.QRect(90, 120, 130, 16))
        self.config_device_name_field.setStyleSheet("color: rgb(0, 0, 0);")
        self.config_device_name_field.setObjectName("config_device_name_field")

        self.config_mac_field = QtWidgets.QLabel(self.tab)
        self.config_mac_field.setGeometry(QtCore.QRect(620, 120, 130, 16))
        self.config_mac_field.setStyleSheet("color: rgb(0, 0, 0);")
        self.config_mac_field.setObjectName("config_mac_field")

        self.acc_samp_field = QtWidgets.QTextEdit(self.tab)
        self.acc_samp_field.setGeometry(QtCore.QRect(120, 150, 71, 31))
        self.acc_samp_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.acc_samp_field.setObjectName("gxmax")

        self.label_30 = QtWidgets.QLabel(self.tab)
        self.label_30.setGeometry(QtCore.QRect(10, 160, 101, 16))
        self.label_30.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_30.setObjectName("label_30")

        self.label_31 = QtWidgets.QLabel(self.tab)
        self.label_31.setGeometry(QtCore.QRect(10, 210, 101, 16))
        self.label_31.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_31.setObjectName("label_31")

        self.acc_sens_field = QtWidgets.QTextEdit(self.tab)
        self.acc_sens_field.setGeometry(QtCore.QRect(120, 200, 71, 31))
        self.acc_sens_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.acc_sens_field.setObjectName("gxmax_2")

        self.gyro_sens_field = QtWidgets.QTextEdit(self.tab)
        self.gyro_sens_field.setGeometry(QtCore.QRect(120, 250, 71, 31))
        self.gyro_sens_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.gyro_sens_field.setObjectName("gxmax_5")

        self.label_39 = QtWidgets.QLabel(self.tab)
        self.label_39.setGeometry(QtCore.QRect(10, 260, 111, 16))
        self.label_39.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_39.setObjectName("label_39")

        self.label_41 = QtWidgets.QLabel(self.tab)
        self.label_41.setGeometry(QtCore.QRect(200, 160, 131, 16))
        self.label_41.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_41.setObjectName("label_41")

        self.bme688_samp_field = QtWidgets.QTextEdit(self.tab)
        self.bme688_samp_field.setGeometry(QtCore.QRect(330, 150, 71, 31))
        self.bme688_samp_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.bme688_samp_field.setObjectName("gxmax_8")

        self.label_42 = QtWidgets.QLabel(self.tab)
        self.label_42.setGeometry(QtCore.QRect(200, 210, 131, 16))
        self.label_42.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_42.setObjectName("label_42")

        self.disc_time_field = QtWidgets.QTextEdit(self.tab)
        self.disc_time_field.setGeometry(QtCore.QRect(330, 200, 71, 31))
        self.disc_time_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.disc_time_field.setObjectName("gxmax_9")

        self.tcp_port_field = QtWidgets.QTextEdit(self.tab)
        self.tcp_port_field.setGeometry(QtCore.QRect(330, 250, 71, 31))
        self.tcp_port_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.tcp_port_field.setObjectName("gxmax_13")

        self.label_54 = QtWidgets.QLabel(self.tab)
        self.label_54.setGeometry(QtCore.QRect(260, 260, 71, 16))
        self.label_54.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_54.setObjectName("label_54")

        self.label_55 = QtWidgets.QLabel(self.tab)
        self.label_55.setGeometry(QtCore.QRect(430, 160, 71, 16))
        self.label_55.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_55.setObjectName("label_55")

        self.udp_port_field = QtWidgets.QTextEdit(self.tab)
        self.udp_port_field.setGeometry(QtCore.QRect(510, 150, 71, 31))
        self.udp_port_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.udp_port_field.setObjectName("gxmax_14")

        self.host_ip_addr_field = QtWidgets.QTextEdit(self.tab)
        self.host_ip_addr_field.setGeometry(QtCore.QRect(510, 200, 71, 31))
        self.host_ip_addr_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.host_ip_addr_field.setObjectName("gxmax_22")

        self.label_70 = QtWidgets.QLabel(self.tab)
        self.label_70.setGeometry(QtCore.QRect(410, 210, 101, 16))
        self.label_70.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_70.setObjectName("label_70")

        self.ssid_field = QtWidgets.QTextEdit(self.tab)
        self.ssid_field.setGeometry(QtCore.QRect(630, 150, 131, 31))
        self.ssid_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.ssid_field.setObjectName("gxmax_31")

        self.label_86 = QtWidgets.QLabel(self.tab)
        self.label_86.setGeometry(QtCore.QRect(590, 160, 31, 16))
        self.label_86.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_86.setObjectName("label_86")

        self.label_87 = QtWidgets.QLabel(self.tab)
        self.label_87.setGeometry(QtCore.QRect(590, 210, 31, 16))
        self.label_87.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_87.setObjectName("label_87")

        self.pass_field = QtWidgets.QTextEdit(self.tab)
        self.pass_field.setGeometry(QtCore.QRect(630, 200, 131, 31))
        self.pass_field.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.pass_field.setObjectName("gxmax_32")

        self.save_config_button = QtWidgets.QPushButton(self.tab)
        self.save_config_button.setGeometry(QtCore.QRect(530, 250, 161, 41))
        self.save_config_button.setMinimumSize(QtCore.QSize(101, 41))
        self.save_config_button.setStyleSheet("color: rgb(213, 213, 213);\nbackground-color: rgb(0, 115, 0);\n")
        self.save_config_button.setObjectName("inicio")
        self.save_config_button.clicked.connect(self.save_config)

        self.label_28 = QtWidgets.QLabel(self.tab)
        self.label_28.setGeometry(QtCore.QRect(440, 310, 141, 16))
        self.label_28.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_28.setObjectName("label_28")

        self.selec_8 = QtWidgets.QComboBox(self.tab)
        self.selec_8.setGeometry(QtCore.QRect(370, 340, 261, 31))
        self.selec_8.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.selec_8.setObjectName("selec_8")
        self.selec_8.addItem("")
        self.selec_8.addItem("")
        self.selec_8.addItem("")
        self.selec_8.addItem("")
        self.selec_8.addItem("")

        self.inicio_2 = QtWidgets.QPushButton(self.tab)
        self.inicio_2.setGeometry(QtCore.QRect(180, 400, 161, 41))
        self.inicio_2.setMinimumSize(QtCore.QSize(101, 41))
        self.inicio_2.setStyleSheet("color: rgb(213, 213, 213);\nbackground-color: rgb(0, 115, 0);\n")
        self.inicio_2.setObjectName("inicio_2")

        self.detener_6 = QtWidgets.QPushButton(self.tab)
        self.detener_6.setGeometry(QtCore.QRect(380, 400, 151, 41))
        self.detener_6.setMinimumSize(QtCore.QSize(101, 41))
        self.detener_6.setStyleSheet("color: rgb(213, 213, 213);\nbackground-color: rgb(108, 5, 5);\n")
        self.detener_6.setObjectName("detener_6")

        self.selec_6 = QtWidgets.QComboBox(self.tab)
        self.selec_6.setGeometry(QtCore.QRect(80, 340, 261, 31))
        self.selec_6.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.selec_6.setObjectName("selec_6")
        for i in range(7):
            self.selec_6.addItem("")

        self.selec_6.currentIndexChanged.connect(self.selection_change)

        self.label_26 = QtWidgets.QLabel(self.tab)
        self.label_26.setGeometry(QtCore.QRect(150, 310, 141, 16))
        self.label_26.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_26.setObjectName("label_26")

        self.tabWidget.addTab(self.tab, "")

        # TAB 2

        self.tab_2 = QtWidgets.QWidget()
        self.tab_2.setObjectName("tab_2")

        self.plot1 = GraphicsLayoutWidget(self.tab_2)
        self.plot1.setGeometry(QtCore.QRect(-10, 30, 501, 141))
        self.plot1.setStyleSheet("background-color: rgb(0, 0, 0);")
        self.plot1.setObjectName("plot1")

        self.plot1_2 = GraphicsLayoutWidget(self.tab_2)
        self.plot1_2.setGeometry(QtCore.QRect(-10, 180, 501, 141))
        self.plot1_2.setStyleSheet("background-color: rgb(0, 0, 0);")
        self.plot1_2.setObjectName("plot1_2")

        self.plot1_3 = GraphicsLayoutWidget(self.tab_2)
        self.plot1_3.setGeometry(QtCore.QRect(0, 330, 491, 141))
        self.plot1_3.setStyleSheet("background-color: rgb(0, 0, 0);")
        self.plot1_3.setObjectName("plot1_3")

        self.inicio_5 = QtWidgets.QPushButton(self.tab_2)
        self.inicio_5.setGeometry(QtCore.QRect(540, 100, 101, 41))
        self.inicio_5.setMinimumSize(QtCore.QSize(101, 41))
        self.inicio_5.setStyleSheet("color: rgb(213, 213, 213);\nbackground-color: rgb(0, 115, 0);\n")
        self.inicio_5.setObjectName("inicio_5")

        self.csv = QtWidgets.QPushButton(self.tab_2)
        self.csv.setGeometry(QtCore.QRect(590, 150, 101, 41))
        self.csv.setStyleSheet("color: rgb(213, 213, 213);\nbackground-color: rgb(44, 44, 44);\n")
        self.csv.setObjectName("csv")

        self.detener = QtWidgets.QPushButton(self.tab_2)
        self.detener.setGeometry(QtCore.QRect(650, 100, 101, 41))
        self.detener.setMinimumSize(QtCore.QSize(101, 41))
        self.detener.setStyleSheet("color: rgb(213, 213, 213);\nbackground-color: rgb(108, 5, 5);\n")
        self.detener.setObjectName("detener")

        self.label_23 = QtWidgets.QLabel(self.tab_2)
        self.label_23.setGeometry(QtCore.QRect(500, 30, 71, 20))
        self.label_23.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_23.setObjectName("label_23")

        self.selec = QtWidgets.QComboBox(self.tab_2)
        self.selec.setGeometry(QtCore.QRect(610, 30, 161, 21))
        self.selec.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.selec.setObjectName("selec")
        for i in range(8):
            self.selec.addItem("")

        self.label_25 = QtWidgets.QLabel(self.tab_2)
        self.label_25.setGeometry(QtCore.QRect(500, 60, 101, 20))
        self.label_25.setStyleSheet("color: rgb(0, 0, 0);")
        self.label_25.setObjectName("label_25")

        self.selec_5 = QtWidgets.QComboBox(self.tab_2)
        self.selec_5.setGeometry(QtCore.QRect(610, 60, 61, 21))
        self.selec_5.setStyleSheet("background-color: rgb(255, 255, 255);")
        self.selec_5.setObjectName("selec_5")
        self.selec_5.addItem("")
        self.selec_5.addItem("")
        self.selec_5.addItem("")

        self.tabWidget.addTab(self.tab_2, "")

        self.retranslateUi(Dialog)
        self.tabWidget.setCurrentIndex(1)
        QtCore.QMetaObject.connectSlotsByName(Dialog)

    def retranslateUi(self, Dialog):
        _translate = QtCore.QCoreApplication.translate
        Dialog.setWindowTitle(_translate("Dialog", "Dialog"))
        self.label_27.setText(_translate("Dialog", "Buscar dispositivos Bluetooth"))
        self.ble_retrieval_button.setText(_translate("Dialog", "Buscar BLE"))
        self.label_21.setText(_translate("Dialog", "Consola"))
        self.device_selection_button.setText(_translate("Dialog", "Seleccionar"))
        self.label_29.setText(_translate("Dialog", "Parametros "))
        self.label_30.setText(_translate("Dialog", "Acc Sampling"))
        self.label_31.setText(_translate("Dialog", "Acc Sensibility"))
        self.label_33.setText(_translate("Dialog", "Nombre:"))
        self.label_34.setText(_translate("Dialog", "Mac:"))
        self.config_device_name_field.setText(_translate("Dialog", "---"))
        self.config_mac_field.setText(_translate("Dialog", "---"))
        self.label_39.setText(_translate("Dialog", "Gyro Sensibility"))
        self.label_41.setText(_translate("Dialog", "BME688 Sampling"))
        self.label_42.setText(_translate("Dialog", "Discontinuos time"))
        self.label_54.setText(_translate("Dialog", "Port TCP"))
        self.label_55.setText(_translate("Dialog", "Port UDP"))
        self.label_70.setText(_translate("Dialog", "Host_ip_addr"))
        self.label_86.setText(_translate("Dialog", "Ssid"))
        self.label_87.setText(_translate("Dialog", "Pass"))
        self.save_config_button.setText(_translate("Dialog", "Save Conf"))
        self.label_28.setText(_translate("Dialog", "Modo de operaci??n"))
        self.selec_8.setItemText(0, _translate("Dialog", "1"))
        self.selec_8.setItemText(1, _translate("Dialog", "2"))
        self.selec_8.setItemText(2, _translate("Dialog", "3"))
        self.selec_8.setItemText(3, _translate("Dialog", "4"))
        self.selec_8.setItemText(4, _translate("Dialog", "5"))
        self.inicio_2.setText(_translate("Dialog", "Iniciar Monitoreo"))
        self.detener_6.setText(_translate("Dialog", "Detener Monitoreo"))
        self.selec_6.setItemText(0, _translate("Dialog", "Configuraci??n por Bluetooth"))
        self.selec_6.setItemText(1, _translate("Dialog", "Configuraci??n via TCP en BD"))
        self.selec_6.setItemText(2, _translate("Dialog", "Conexi??n TCP continua"))
        self.selec_6.setItemText(3, _translate("Dialog", "Conexi??n TCP discontinua"))
        self.selec_6.setItemText(4, _translate("Dialog", "Conexion UDP"))
        self.selec_6.setItemText(5, _translate("Dialog", "BLE continua"))
        self.selec_6.setItemText(6, _translate("Dialog", "BLE discontinua"))
        self.label_26.setText(_translate("Dialog", "Modo de operaci??n"))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab), _translate("Dialog", "Configuraci??n"))
        self.inicio_5.setText(_translate("Dialog", "Inicio"))
        self.csv.setText(_translate("Dialog", "exportar CSV"))
        self.detener.setText(_translate("Dialog", "Detener"))
        self.label_23.setText(_translate("Dialog", "Variable"))
        self.selec.setItemText(0, _translate("Dialog", "Temperatura"))
        self.selec.setItemText(1, _translate("Dialog", "Humedad"))
        self.selec.setItemText(2, _translate("Dialog", "Co"))
        self.selec.setItemText(3, _translate("Dialog", "Presi??n"))
        self.selec.setItemText(4, _translate("Dialog", "Aceleraci??n Eje X"))
        self.selec.setItemText(5, _translate("Dialog", "Aceleraci??n Eje Y"))
        self.selec.setItemText(6, _translate("Dialog", "Aceleraci??n Eje Z"))
        self.selec.setItemText(7, _translate("Dialog", "RMS"))
        self.label_25.setText(_translate("Dialog", "Selecci??n plot"))
        self.selec_5.setItemText(0, _translate("Dialog", "1"))
        self.selec_5.setItemText(1, _translate("Dialog", "2"))
        self.selec_5.setItemText(2, _translate("Dialog", "3"))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab_2), _translate("Dialog", "Visualizaci??n"))

    def get_config_fields_text(self):
        resp = {
            'name': self.config_device_name_field.text(),
            'mac_address': self.config_mac_field.text(),
            'acc_samp': self.acc_samp_field.toPlainText(),
            'acc_sens': self.acc_sens_field.toPlainText(),
            'gyro_sens': self.gyro_sens_field.toPlainText(),
            'bme688_samp': self.bme688_samp_field.toPlainText(),
            'disc_time': self.disc_time_field.toPlainText(),
            'tcp_port': self.tcp_port_field.toPlainText(),
            'udp_port': self.udp_port_field.toPlainText(),
            'host_ip_addr': self.host_ip_addr_field.toPlainText(),
            'ssid': self.ssid_field.toPlainText(),
            'pass': self.pass_field.toPlainText(),
        }
        return resp

    def save_config(self):
        data = self.get_config_fields_text()

        self.config_db.update_device_config(data)
        self.bluetooth_port.subscribe()
        # self.bluetooth_port.send_config_data("data")

    def selection_change(self, i):
        print(i)

    def ble_devices_retrieval(self):
        self.devices_dropdown_field.clear()

        self.ble_devices_available = self.bluetooth_port.find_devices()

        self.devices_dropdown_field.addItems([self.ble_devices_available[k]["name"] + " - " + self.ble_devices_available[k]["address"] for k in range(len(self.ble_devices_available)) ])

    def config_fields_population(self, data):
        self.config_device_name_field.setText(data["name"])
        self.config_mac_field.setText(data["mac_address"])
        self.acc_samp_field.setText(data['acc_samp'])
        self.acc_sens_field.setText(data['acc_sens'])
        self.gyro_sens_field.setText(data['gyro_sens'])
        self.bme688_samp_field.setText(data['bme688_samp'])
        self.disc_time_field.setText(data['disc_time'])
        self.tcp_port_field.setText(data['tcp_port'])
        self.udp_port_field.setText(data['udp_port'])
        self.host_ip_addr_field.setText(data['host_ip_addr'])
        self.ssid_field.setText(data['ssid'])
        self.pass_field.setText(data['pass'])

    def ble_device_selection(self, i):
        device_name = self.devices_dropdown_field.currentText()
        selected_name, selected_mac = device_name.split(" - ")
        retrieved_data = self.config_db.get_device_config(selected_name, selected_mac)
        retrieved_data = dict(zip(retrieved_data.keys(), [str(v) for v in retrieved_data.values()]))
        print(retrieved_data)
        self.config_fields_population(retrieved_data)
        self.bluetooth_port.connect_to_device(selected_mac)


if __name__ == "__main__":
    import sys

    app = QtWidgets.QApplication(sys.argv)
    Dialog = QtWidgets.QDialog()
    ui = Ui_Dialog()
    ui.setupUi(Dialog)
    Dialog.show()
    sys.exit(app.exec_())
