QT       += core xml svg

TARGET = svgcleaner-cli
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    replacer.cpp \
    remover.cpp \
    paths.cpp \
    tools.cpp \
    keys.cpp

HEADERS += \
    replacer.h \
    remover.h \
    paths.h \
    tools.h \
    keys.h