#####################################################################
# Automatically generated by qmake (2.01a) Fr 23. Okt 14:07:47 2009 #
#####################################################################

CONFIG += debug

TEMPLATE = app
TARGET = GLRender
DEPENDPATH += .
INCLUDEPATH += . \

QT += core gui xml opengl

# Header files
HEADERS += ./Base.h \
           ./CCanvas.h \
           ./Point2.h \
           ./Point3.h \
           ./GLRender.h \
           ./Sphere.h \
           ./texture.hpp \
           ./ObjModel.h \
           ./objloader.hpp \
           ./Bird.h \
           ./Scene.h \
           ./Sky.h

# Source files
SOURCES += ./CCanvas.cpp \
           ./GLRender.cpp \
           ./main.cpp \
           ./Sphere.cpp \
           ./ObjModel.cpp \
           ./objloader.cpp \
           ./Bird.cpp \
           ./Scene.cpp\
           ./Sky.cpp

# Forms
FORMS += ./GLRender.ui

# Install
install_media.path = ../build/GLRender.app/Contents/MacOS/
install_media.files += ../models/
INSTALLS += install_media
