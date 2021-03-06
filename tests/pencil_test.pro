#-------------------------------------------------
#
# Project created by QtCreator 2013-09-30T11:52:56
#
#-------------------------------------------------

QT       += core gui widgets xml xmlpatterns phonon svg testlib

TARGET = pencil_test
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

include($$PWD/../src/pencil.pri)

HEADERS += \
    AutoTest.h \
    test_objectsaveloader.h \
    test_layer.h \
    test_layermanager.h

SOURCES += \
    main.cpp \
    test_objectsaveloader.cpp \
    test_layer.cpp \
    test_layermanager.cpp

DEFINES += SRCDIR=\\\"$$PWD/\\\"

RESOURCES += $$PWD/../pencil.qrc