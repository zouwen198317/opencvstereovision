# -------------------------------------------------
# Project created by QtCreator 2009-06-25T18:55:22
# -------------------------------------------------
TARGET = OpenCV-Qt-StereoCalibration
TEMPLATE = app

# OpenCV
LIBS += C:\SDK\OpenCV\lib\cxcore.lib
LIBS += C:\SDK\OpenCV\lib\cv.lib
LIBS += C:\SDK\OpenCV\lib\cvaux.lib
LIBS += C:\SDK\OpenCV\lib\highgui.lib
INCLUDEPATH += C:\SDK\OpenCV\cxcore\include
INCLUDEPATH += C:\SDK\OpenCV\cv\include
INCLUDEPATH += C:\SDK\OpenCV\cvaux\include
INCLUDEPATH += C:\SDK\OpenCV\otherlibs\highgui
SOURCES += main.cpp \
    mainwindow.cpp \
    stereovision.cpp \
    stereocamera.cpp \
    stereovisiontest.cpp
HEADERS += mainwindow.h \
    stereovision.h \
    stereocamera.h \
    ui_mainwindow.h
FORMS += mainwindow.ui
