#-------------------------------------------------
#
# Project created by QtCreator 2017-09-29T18:09:42
#
#-------------------------------------------------

QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PandaVOIP
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
    messagebox.cpp \
    pandavoip.cpp \
    settings.cpp \
    account.cpp \
    menu.cpp \
    lib/opusutil.cpp \
    lib/voipaudioiodevice.cpp \
    lib/voipcontroller.cpp \
    lib/voiptcpsocket.cpp \
    lib/voipudpsocket.cpp \
    servernavigation.cpp

HEADERS += \
    messagebox.h \
    pandavoip.h \
    settings.h \
    account.h \
    menu.h \
    lib/opusutil.h \
    lib/voipaudioiodevice.h \
    lib/voipcontroller.h \
    lib/voiptcpsocket.h \
    lib/voipudpsocket.h \
    servernavigation.h

FORMS += \
    pandavoip.ui \
    settings.ui \
    account.ui

DISTFILES += \
    images/profileimage.jpg

RESOURCES += \
    resources.qrc
unix|win32: LIBS += -lopus
