#-------------------------------------------------
#
# Project created by QtCreator 2017-11-25T13:46:46
#
#-------------------------------------------------

QT       += designer core gui widgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = rechnerTest
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

OBJECTS_DIR = ./.objs
MOC_DIR     = ./.mocs
DESTDIR     = ./bin
UI_DIR      = ./.ui

SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui

LIBS += \
    -L/home/jens/Qt5.10/Tools/QtCreator/lib/Qt/plugins/designer \
    -L/home/jens/qtcreator-4.4.1/lib/qtcreator/plugins \
    -L/home/jens/qtcreator-4.4.1/lib/qtcreator \
    -lrechnerplugin \
    -lCore \
    -lAggregation \
    -lExtensionSystem \
    -lUtils
