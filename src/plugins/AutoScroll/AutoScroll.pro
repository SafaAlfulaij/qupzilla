TARGET = $$qtLibraryTarget(AutoScroll)
# OS/2 allows only 8 chars in TARGET
os2: TARGET = AutoScrl

SOURCES += autoscrollplugin.cpp \
    autoscroller.cpp \
    framescroller.cpp

HEADERS += autoscrollplugin.h \
    autoscroller.h \
    framescroller.h

RESOURCES += autoscroll.qrc

include(../../plugins.pri)
