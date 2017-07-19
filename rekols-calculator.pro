######################################################################
# Automatically generated by qmake (3.0) ?? 7? 13 18:34:00 2017
######################################################################

QT += core widgets gui

TEMPLATE = app
TARGET = rekols-calculator
INCLUDEPATH += .

CONFIG += link_pkgconfig c++
PKGCONFIG += dtkbase dtkwidget dtkutil

RESOURCES = rekols-calculator.qrc

include(common.pri)

# Input
SOURCES += src/main.cpp \
    src/main_window.cpp \
    src/simple_mode.cpp \
    src/text_button.cpp \
    src/titlebar.cpp \
    src/utils.cpp \
    src/line_editor.cpp \
    src/scientific_mode.cpp \
    src/sc_button.cpp \
    src/result_display.cpp \
    src/dsettings.cpp \
    src/simple_edit.cpp

HEADERS += \
    src/main_window.h \
    src/simple_mode.h \
    src/text_button.h \
    src/titlebar.h \
    src/utils.h \
    src/line_editor.h \
    src/scientific_mode.h \
    src/sc_button.h \
    src/result_display.h \
    src/dsettings.h \
    src/simple_edit.h

isEmpty(BINDIR):BINDIR=/usr/bin
isEmpty(APPDIR):APPDIR=/usr/share/applications

target.path = $$INSTROOT$$BINDIR
desktop.path = $$INSTROOT$$APPDIR
desktop.files = rekols-calculator.desktop

INSTALLS += target desktop
