# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'C:/src/qgis/python/pyplugin_installer/qgsplugininstallerfetchingbase.ui'
#
# Created: Sat Aug 18 07:52:34 2018
#      by: PyQt4 UI code generator 4.11.3
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_QgsPluginInstallerFetchingDialogBase(object):
    def setupUi(self, QgsPluginInstallerFetchingDialogBase):
        QgsPluginInstallerFetchingDialogBase.setObjectName(_fromUtf8("QgsPluginInstallerFetchingDialogBase"))
        QgsPluginInstallerFetchingDialogBase.resize(521, 332)
        self.gridlayout = QtGui.QGridLayout(QgsPluginInstallerFetchingDialogBase)
        self.gridlayout.setObjectName(_fromUtf8("gridlayout"))
        spacerItem = QtGui.QSpacerItem(249, 10, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        self.gridlayout.addItem(spacerItem, 1, 0, 1, 1)
        self.label1 = QtGui.QLabel(QgsPluginInstallerFetchingDialogBase)
        self.label1.setObjectName(_fromUtf8("label1"))
        self.gridlayout.addWidget(self.label1, 2, 0, 1, 1)
        self.progressBar = QtGui.QProgressBar(QgsPluginInstallerFetchingDialogBase)
        self.progressBar.setProperty("value", 24)
        self.progressBar.setAlignment(QtCore.Qt.AlignHCenter)
        self.progressBar.setTextDirection(QtGui.QProgressBar.TopToBottom)
        self.progressBar.setFormat(_fromUtf8(""))
        self.progressBar.setObjectName(_fromUtf8("progressBar"))
        self.gridlayout.addWidget(self.progressBar, 3, 0, 1, 1)
        spacerItem1 = QtGui.QSpacerItem(248, 10, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        self.gridlayout.addItem(spacerItem1, 4, 0, 1, 1)
        self.hboxlayout = QtGui.QHBoxLayout()
        self.hboxlayout.setObjectName(_fromUtf8("hboxlayout"))
        spacerItem2 = QtGui.QSpacerItem(140, 27, QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.Minimum)
        self.hboxlayout.addItem(spacerItem2)
        self.buttonSkip = QtGui.QPushButton(QgsPluginInstallerFetchingDialogBase)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.buttonSkip.sizePolicy().hasHeightForWidth())
        self.buttonSkip.setSizePolicy(sizePolicy)
        self.buttonSkip.setMinimumSize(QtCore.QSize(180, 0))
        self.buttonSkip.setFocusPolicy(QtCore.Qt.NoFocus)
        self.buttonSkip.setAutoDefault(False)
        self.buttonSkip.setDefault(False)
        self.buttonSkip.setFlat(False)
        self.buttonSkip.setObjectName(_fromUtf8("buttonSkip"))
        self.hboxlayout.addWidget(self.buttonSkip)
        spacerItem3 = QtGui.QSpacerItem(140, 27, QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.Minimum)
        self.hboxlayout.addItem(spacerItem3)
        self.gridlayout.addLayout(self.hboxlayout, 5, 0, 1, 1)
        self.treeWidget = QtGui.QTreeWidget(QgsPluginInstallerFetchingDialogBase)
        self.treeWidget.setEnabled(True)
        self.treeWidget.setHorizontalScrollBarPolicy(QtCore.Qt.ScrollBarAsNeeded)
        self.treeWidget.setProperty("showDropIndicator", False)
        self.treeWidget.setSelectionMode(QtGui.QAbstractItemView.NoSelection)
        self.treeWidget.setHorizontalScrollMode(QtGui.QAbstractItemView.ScrollPerItem)
        self.treeWidget.setRootIsDecorated(False)
        self.treeWidget.setItemsExpandable(False)
        self.treeWidget.setObjectName(_fromUtf8("treeWidget"))
        self.gridlayout.addWidget(self.treeWidget, 0, 0, 1, 1)

        self.retranslateUi(QgsPluginInstallerFetchingDialogBase)
        QtCore.QObject.connect(self.buttonSkip, QtCore.SIGNAL(_fromUtf8("clicked()")), QgsPluginInstallerFetchingDialogBase.reject)
        QtCore.QMetaObject.connectSlotsByName(QgsPluginInstallerFetchingDialogBase)

    def retranslateUi(self, QgsPluginInstallerFetchingDialogBase):
        QgsPluginInstallerFetchingDialogBase.setWindowTitle(_translate("QgsPluginInstallerFetchingDialogBase", "Fetching repositories", None))
        self.label1.setText(_translate("QgsPluginInstallerFetchingDialogBase", "Overall progress:", None))
        self.buttonSkip.setText(_translate("QgsPluginInstallerFetchingDialogBase", "Abort fetching", None))
        self.treeWidget.headerItem().setText(0, _translate("QgsPluginInstallerFetchingDialogBase", "Repository", None))
        self.treeWidget.headerItem().setText(1, _translate("QgsPluginInstallerFetchingDialogBase", "State", None))

