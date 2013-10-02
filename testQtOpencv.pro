#-------------------------------------------------
#
# Project created by QtCreator 2013-05-14T10:30:10
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testQtOpencv
TEMPLATE = app

CONFIG += console
CONFIG -= app_bundle


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

INCLUDEPATH += C:/opencv/include

LIBS += -L"C:/opencv/lib" \
                -lopencv_core245d -lopencv_highgui245d \
