#-------------------------------------------------
#
# Project created by QtCreator 2018-04-08T18:49:29
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Grafika
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
        main.cpp \
        mainwindow.cpp \
    rm.cpp \
    channel.cpp \
    flashreader.cpp \
    memory.cpp \
    memoryblock.cpp \
    printer.cpp \
    virtualmachine.cpp \
    vm.cpp \
    Cpu.cpp \
    lightbulb.cpp \
    parsed_program.cpp \
    parser_process.cpp \
    virtualgui.cpp

HEADERS += \
        mainwindow.h \
    rm.h \
    channel.h \
    device.h \
    flashreader.h \
    inputdevice.h \
    memory.h \
    memoryblock.h \
    outputdevice.h \
    printer.h \
    virtualmachine.h \
    vm.h \
    Cpu.h \
    lightbulb.h \
    parsed_program.h \
    parser_process.h \
    virtualgui.h

FORMS += \
        mainwindow.ui \
    virtualgui.ui \
    virtualgui.ui
