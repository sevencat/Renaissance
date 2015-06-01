#-------------------------------------------------
#
# Project created by QtCreator 2015-06-01T18:18:40
#
#-------------------------------------------------

QT       -= gui

TARGET = base
TEMPLATE = lib
CONFIG += staticlib

SOURCES += base.cpp

HEADERS += base.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
