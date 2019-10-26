CONFIG += release
TEMPLATE = app
TARGET = Example
DEPENDPATH += .
INCLUDEPATH += .

include(../src/WidgetMarqueeLabel.pri)

FORMS += ExampleDlg.ui
HEADERS += ExampleDlg.h
SOURCES += Main.cpp \
			ExampleDlg.cpp
