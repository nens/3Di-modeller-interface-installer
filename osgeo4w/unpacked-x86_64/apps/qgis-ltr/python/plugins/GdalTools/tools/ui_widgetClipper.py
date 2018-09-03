# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'C:/src/qgis/python/plugins/GdalTools/tools/widgetClipper.ui'
#
# Created: Sat Jun 23 08:09:32 2018
#      by: PyQt4 UI code generator 4.10.2
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

class Ui_GdalToolsWidget(object):
    def setupUi(self, GdalToolsWidget):
        GdalToolsWidget.setObjectName(_fromUtf8("GdalToolsWidget"))
        GdalToolsWidget.resize(531, 330)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Preferred)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(GdalToolsWidget.sizePolicy().hasHeightForWidth())
        GdalToolsWidget.setSizePolicy(sizePolicy)
        self.verticalLayout = QtGui.QVBoxLayout(GdalToolsWidget)
        self.verticalLayout.setContentsMargins(-1, -1, -1, 9)
        self.verticalLayout.setObjectName(_fromUtf8("verticalLayout"))
        self.gridLayout = QtGui.QGridLayout()
        self.gridLayout.setObjectName(_fromUtf8("gridLayout"))
        self.label_3 = QtGui.QLabel(GdalToolsWidget)
        self.label_3.setObjectName(_fromUtf8("label_3"))
        self.gridLayout.addWidget(self.label_3, 0, 0, 1, 1)
        self.label_2 = QtGui.QLabel(GdalToolsWidget)
        self.label_2.setObjectName(_fromUtf8("label_2"))
        self.gridLayout.addWidget(self.label_2, 1, 0, 1, 1)
        self.inSelector = GdalToolsInOutSelector(GdalToolsWidget)
        self.inSelector.setObjectName(_fromUtf8("inSelector"))
        self.gridLayout.addWidget(self.inSelector, 0, 1, 1, 1)
        self.outSelector = GdalToolsInOutSelector(GdalToolsWidget)
        self.outSelector.setObjectName(_fromUtf8("outSelector"))
        self.gridLayout.addWidget(self.outSelector, 1, 1, 1, 1)
        self.noDataSpin = QtGui.QSpinBox(GdalToolsWidget)
        self.noDataSpin.setMinimum(-100000)
        self.noDataSpin.setMaximum(65000)
        self.noDataSpin.setObjectName(_fromUtf8("noDataSpin"))
        self.gridLayout.addWidget(self.noDataSpin, 2, 1, 1, 1)
        self.noDataCheck = QtGui.QCheckBox(GdalToolsWidget)
        self.noDataCheck.setObjectName(_fromUtf8("noDataCheck"))
        self.gridLayout.addWidget(self.noDataCheck, 2, 0, 1, 1)
        self.verticalLayout.addLayout(self.gridLayout)
        self.extentGroup = QtGui.QGroupBox(GdalToolsWidget)
        self.extentGroup.setObjectName(_fromUtf8("extentGroup"))
        self.gridLayout_2 = QtGui.QGridLayout(self.extentGroup)
        self.gridLayout_2.setContentsMargins(-1, -1, -1, 0)
        self.gridLayout_2.setObjectName(_fromUtf8("gridLayout_2"))
        self.modeStackedWidget = QtGui.QStackedWidget(self.extentGroup)
        self.modeStackedWidget.setObjectName(_fromUtf8("modeStackedWidget"))
        self.page = QtGui.QWidget()
        self.page.setObjectName(_fromUtf8("page"))
        self.gridLayout_3 = QtGui.QGridLayout(self.page)
        self.gridLayout_3.setMargin(0)
        self.gridLayout_3.setObjectName(_fromUtf8("gridLayout_3"))
        self.extentSelector = GdalToolsExtentSelector(self.page)
        self.extentSelector.setObjectName(_fromUtf8("extentSelector"))
        self.gridLayout_3.addWidget(self.extentSelector, 0, 0, 1, 1)
        spacerItem = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.gridLayout_3.addItem(spacerItem, 1, 0, 1, 1)
        self.modeStackedWidget.addWidget(self.page)
        self.page_2 = QtGui.QWidget()
        self.page_2.setObjectName(_fromUtf8("page_2"))
        self.gridLayout_4 = QtGui.QGridLayout(self.page_2)
        self.gridLayout_4.setMargin(0)
        self.gridLayout_4.setObjectName(_fromUtf8("gridLayout_4"))
        self.alphaBandCheck = QtGui.QCheckBox(self.page_2)
        self.alphaBandCheck.setObjectName(_fromUtf8("alphaBandCheck"))
        self.gridLayout_4.addWidget(self.alphaBandCheck, 1, 0, 1, 2)
        self.maskSelector = GdalToolsInOutSelector(self.page_2)
        self.maskSelector.setObjectName(_fromUtf8("maskSelector"))
        self.gridLayout_4.addWidget(self.maskSelector, 0, 1, 1, 1)
        self.label = QtGui.QLabel(self.page_2)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Preferred)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.label.sizePolicy().hasHeightForWidth())
        self.label.setSizePolicy(sizePolicy)
        self.label.setObjectName(_fromUtf8("label"))
        self.gridLayout_4.addWidget(self.label, 0, 0, 1, 1)
        self.resolutionGroup = QtGui.QGroupBox(self.page_2)
        self.resolutionGroup.setObjectName(_fromUtf8("resolutionGroup"))
        self.gridLayout_6 = QtGui.QGridLayout(self.resolutionGroup)
        self.gridLayout_6.setMargin(0)
        self.gridLayout_6.setObjectName(_fromUtf8("gridLayout_6"))
        self.resolutionWidget = QtGui.QWidget(self.resolutionGroup)
        self.resolutionWidget.setObjectName(_fromUtf8("resolutionWidget"))
        self.gridLayout_7 = QtGui.QGridLayout(self.resolutionWidget)
        self.gridLayout_7.setMargin(0)
        self.gridLayout_7.setObjectName(_fromUtf8("gridLayout_7"))
        self.label_4 = QtGui.QLabel(self.resolutionWidget)
        self.label_4.setLayoutDirection(QtCore.Qt.LeftToRight)
        self.label_4.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.label_4.setObjectName(_fromUtf8("label_4"))
        self.gridLayout_7.addWidget(self.label_4, 0, 0, 1, 1)
        self.xRes = QtGui.QDoubleSpinBox(self.resolutionWidget)
        self.xRes.setDecimals(1)
        self.xRes.setMinimum(0.1)
        self.xRes.setMaximum(999999.0)
        self.xRes.setSingleStep(0.1)
        self.xRes.setProperty("value", 12.5)
        self.xRes.setObjectName(_fromUtf8("xRes"))
        self.gridLayout_7.addWidget(self.xRes, 0, 1, 1, 1)
        self.label_5 = QtGui.QLabel(self.resolutionWidget)
        self.label_5.setAlignment(QtCore.Qt.AlignRight|QtCore.Qt.AlignTrailing|QtCore.Qt.AlignVCenter)
        self.label_5.setObjectName(_fromUtf8("label_5"))
        self.gridLayout_7.addWidget(self.label_5, 0, 2, 1, 1)
        self.yRes = QtGui.QDoubleSpinBox(self.resolutionWidget)
        self.yRes.setDecimals(1)
        self.yRes.setMinimum(0.1)
        self.yRes.setMaximum(999999.0)
        self.yRes.setSingleStep(0.1)
        self.yRes.setProperty("value", 12.5)
        self.yRes.setObjectName(_fromUtf8("yRes"))
        self.gridLayout_7.addWidget(self.yRes, 0, 3, 1, 1)
        self.gridLayout_6.addWidget(self.resolutionWidget, 1, 0, 1, 2)
        self.setResolutionRadio = QtGui.QRadioButton(self.resolutionGroup)
        self.setResolutionRadio.setObjectName(_fromUtf8("setResolutionRadio"))
        self.gridLayout_6.addWidget(self.setResolutionRadio, 0, 1, 1, 1)
        self.keepResolutionRadio = QtGui.QRadioButton(self.resolutionGroup)
        self.keepResolutionRadio.setChecked(True)
        self.keepResolutionRadio.setObjectName(_fromUtf8("keepResolutionRadio"))
        self.gridLayout_6.addWidget(self.keepResolutionRadio, 0, 0, 1, 1)
        self.gridLayout_4.addWidget(self.resolutionGroup, 3, 0, 5, 2)
        spacerItem1 = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.gridLayout_4.addItem(spacerItem1, 10, 0, 1, 2)
        self.cropToCutlineCheck = QtGui.QCheckBox(self.page_2)
        self.cropToCutlineCheck.setObjectName(_fromUtf8("cropToCutlineCheck"))
        self.gridLayout_4.addWidget(self.cropToCutlineCheck, 2, 0, 1, 2)
        self.modeStackedWidget.addWidget(self.page_2)
        self.gridLayout_2.addWidget(self.modeStackedWidget, 1, 0, 1, 2)
        self.groupBox = QtGui.QGroupBox(self.extentGroup)
        self.groupBox.setTitle(_fromUtf8(""))
        self.groupBox.setObjectName(_fromUtf8("groupBox"))
        self.horizontalLayout = QtGui.QHBoxLayout(self.groupBox)
        self.horizontalLayout.setMargin(0)
        self.horizontalLayout.setObjectName(_fromUtf8("horizontalLayout"))
        self.extentModeRadio = QtGui.QRadioButton(self.groupBox)
        self.extentModeRadio.setChecked(True)
        self.extentModeRadio.setObjectName(_fromUtf8("extentModeRadio"))
        self.horizontalLayout.addWidget(self.extentModeRadio)
        self.maskModeRadio = QtGui.QRadioButton(self.groupBox)
        self.maskModeRadio.setLayoutDirection(QtCore.Qt.LeftToRight)
        self.maskModeRadio.setObjectName(_fromUtf8("maskModeRadio"))
        self.horizontalLayout.addWidget(self.maskModeRadio)
        self.gridLayout_2.addWidget(self.groupBox, 0, 0, 1, 2)
        self.verticalLayout.addWidget(self.extentGroup)
        self.label_3.setBuddy(self.inSelector)
        self.label_2.setBuddy(self.outSelector)

        self.retranslateUi(GdalToolsWidget)
        self.modeStackedWidget.setCurrentIndex(1)
        QtCore.QMetaObject.connectSlotsByName(GdalToolsWidget)

    def retranslateUi(self, GdalToolsWidget):
        GdalToolsWidget.setWindowTitle(_translate("GdalToolsWidget", "Clipper", None))
        self.label_3.setText(_translate("GdalToolsWidget", "&Input file (raster)", None))
        self.label_2.setText(_translate("GdalToolsWidget", "&Output file", None))
        self.noDataCheck.setText(_translate("GdalToolsWidget", "&No data value", None))
        self.extentGroup.setTitle(_translate("GdalToolsWidget", "Clipping mode", None))
        self.alphaBandCheck.setText(_translate("GdalToolsWidget", "Create an output alpha band", None))
        self.label.setText(_translate("GdalToolsWidget", "Mask layer", None))
        self.label_4.setText(_translate("GdalToolsWidget", "X Resolution", None))
        self.label_5.setText(_translate("GdalToolsWidget", "Y Resolution", None))
        self.setResolutionRadio.setText(_translate("GdalToolsWidget", "Set output file resolution", None))
        self.keepResolutionRadio.setText(_translate("GdalToolsWidget", "Keep resolution of input raster", None))
        self.cropToCutlineCheck.setText(_translate("GdalToolsWidget", "Crop the extent of the target dataset to the extent of the cutline", None))
        self.extentModeRadio.setText(_translate("GdalToolsWidget", "Extent", None))
        self.maskModeRadio.setText(_translate("GdalToolsWidget", "Mask layer", None))

from .inOutSelector import GdalToolsInOutSelector
from .extentSelector import GdalToolsExtentSelector
