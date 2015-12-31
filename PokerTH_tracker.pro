#-------------------------------------------------
#
# Project created by QtCreator 2015-12-28T17:40:02
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

iconset.path = /usr/local/share/PokerTH_tracker
iconset.files = Icons/*

TARGET = PokerTH_tracker
TEMPLATE = app

target.path = /usr/local/bin

SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

TRANSLATIONS = Lang/PokerTH_tracker_de.ts

qm_files.path = /usr/local/share/PokerTH_tracker
qm_files.files = Lang/*.qm

INSTALLS += target iconset qm_files