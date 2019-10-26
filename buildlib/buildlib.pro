TEMPLATE=lib
CONFIG += qt dll widgetmarqueelabel-buildlib
mac:CONFIG += absolute_library_soname
win32|mac:!wince*:!win32-msvc:!macx-xcode:CONFIG += debug_and_release build_all
include(../src/Widgetmarqueelabel.pri)
TARGET = $$WIDGETMARQUEELABEL_LIBNAME
DESTDIR = $$WIDGETMARQUEELABEL_LIBDIR
win32 {
    DLLDESTDIR = $$[QT_INSTALL_BINS]
    QMAKE_DISTCLEAN += $$[QT_INSTALL_BINS]\\$${WIDGETMARQUEELABEL_LIBNAME}.dll
}
target.path = $$DESTDIR
INSTALLS += target
