# -------------------------------------------------
# Project created by QtCreator 2009-06-25T18:55:22
# -------------------------------------------------
TARGET = OpenCV-Qt-StereoCalibration
TEMPLATE = app

# OpenCV
LIBS += C:\OpenCV2.0\bin\libcv200.dll
LIBS += C:\OpenCV2.0\bin\libcxcore200.dll
LIBS += C:\OpenCV2.0\bin\libcvaux200.dll
LIBS += C:\OpenCV2.0\bin\libhighgui200.dll
INCLUDEPATH += C:\OpenCV2.0\include\opencv
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
