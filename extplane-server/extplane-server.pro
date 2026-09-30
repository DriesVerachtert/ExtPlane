TEMPLATE = lib
CONFIG += staticlib c++11
# Keep the .lib in the build dir on Windows, the plugin links it from there
win32: CONFIG -= debug_and_release

include(../common.pri)

# Needed for windows mxe build (hope this doesn't break anything..)
# DESTDIR = $$PWD
# Yes - it breaks shadow build. Fix the mxe build.

QT       += core network
QT       -= gui

INCLUDEPATH += $$PWD/../util/

SOURCES += tcpserver.cpp tcpclient.cpp udpsender.cpp

HEADERS += \
    tcpserver.h \
    tcpclient.h \
    udpsender.h \
    ../util/console.h

