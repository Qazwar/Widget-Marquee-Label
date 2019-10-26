include(../common.pri)
INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

QT += widgets

WidgetMarqueeLabel-uselib:!WidgetMarqueeLabel-buildlib {
    LIBS += -L$$WIDGETMARQUEELABEL_LIBDIR -l$$WIDGETMARQUEELABEL_LIBNAME
} else {
    SOURCES += $$PWD/WidgetMarqueeLabel.cpp
    HEADERS += $$PWD/WidgetMarqueeLabel.h
}

win32 {
    contains(TEMPLATE, lib):contains(CONFIG, shared):DEFINES += WIDGETMARQUEELABEL_EXPORT
    else:WidgetMARQUEELABEL-uselib:DEFINES += WIDGETMARQUEELABEL_IMPORT
}

