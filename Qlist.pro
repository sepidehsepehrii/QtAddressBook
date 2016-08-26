#-------------------------------------------------
#
# Project created by QtCreator 2016-08-26T17:31:16
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Qlist
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    adddialog.cpp \
    addresswidget.cpp \
    newaddresstab.cpp \
    tablemodel.cpp

HEADERS  += mainwindow.h \
    adddialog.h \
    addresswidget.h \
    newaddresstab.h \
    tablemodel.h

FORMS    += mainwindow.ui
