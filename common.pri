infile(config.pri, SOLUTIONS_LIBRARY, yes): CONFIG += WidgetMarqueeLabel-uselib
TEMPLATE += fakelib
WIDGETMARQUEELABEL_LIBNAME = $$qtLibraryTarget(WidgetMarqueeLabel-1.0)
TEMPLATE -= fakelib
WIDGETMARQUEELABEL_LIBDIR = $$PWD/lib
unix:WidgetMarqueeLabel-uselib:!WidgetMarqueeLabel-buildlib:QMAKE_RPATHDIR += $$WIDGETMARQUEELABEL_LIBDIR
