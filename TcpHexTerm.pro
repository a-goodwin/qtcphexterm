#-------------------------------------------------
#
# Project created by QtCreator 2018-04-03T17:54:59
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = THXT
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        SRC/main.cpp \
        SRC/mainwindow.cpp \
        SRC/QHexEdit/chunks.cpp \
        SRC/QHexEdit/commands.cpp \
        SRC/QHexEdit/qhexedit.cpp

HEADERS += \
        SRC/configutils.h \
        SRC/mainwindow.h \
        SRC/QHexEdit/chunks.h \
        SRC/QHexEdit/commands.h \
        SRC/QHexEdit/qhexedit.h \
        SRC/QHexEdit/qhexedit.sip
FORMS += \
        SRC/mainwindow.ui

INCLUDEPATH += \
		SRC/
		
SUBDIRS += \
		SRC/QHexEdit/qhexedit.pro

DISTFILES += \
		SRC/cp.cmd
