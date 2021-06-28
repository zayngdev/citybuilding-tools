TEMPLATE = app
#TARGET = QMAKE_LFLAGS_WINDOWS
#DEPENDPATH += . gui
#INCLUDEPATH += . gui

QT += widgets
QT += gui
QT += core

OBJECTS_DIR = build/obj
MOC_DIR = build/moc
RCC_DIR = build/rcc

# Input
HEADERS += aboutdialog.h \
           imagetreeitem.h \
           licencedialog.h \
           helpdialog.h \
           mainwindow.h \
           sgbitmap.h \
           sgfile.h \
           sgimage.h \
           gui/filelistpage.h \
           gui/inputdirpage.h \
           gui/outputdirpage.h \
           gui/progresspage.h \
           gui/extractthread.h \
           gui/extractwizard.h
SOURCES += aboutdialog.cpp \
           imagetreeitem.cpp \
           licencedialog.cpp \
           helpdialog.cpp \
           main.cpp \
           mainwindow.cpp \
           sgbitmap.cpp \
           sgfile.cpp \
           sgimage.cpp \
           gui/filelistpage.cpp \
           gui/inputdirpage.cpp \
           gui/outputdirpage.cpp \
           gui/progresspage.cpp \
           gui/extractthread.cpp \
           gui/extractwizard.cpp
RESOURCES += sgreader.qrc
RC_FILE = sgreader.rc
