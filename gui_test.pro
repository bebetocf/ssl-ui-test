#-------------------------------------------------
#
# Project created by QtCreator 2018-05-15T20:39:42
#
#-------------------------------------------------

QT       += core gui \
            opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = gui_test
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



DESTDIR = bin #Target file directory
OBJECTS_DIR = generated_files #Intermediate object files directory
MOC_DIR = generated_files #Intermediate moc files directory

SOURCES += \
        main.cpp \
        soccerview.cpp \
        affinity_manager.cpp \
        field.cpp \
        framelimiter.cpp \
        global_random.cpp \
        gltext.cpp \
        helpers.cpp \
        image_io.cpp \
        netraw.cpp \
        qgetopt.cpp \
        random.cpp \
        rawimage.cpp \
        ringbuffer.cpp \
        robocup_ssl_client.cpp \
        VarBase64.cpp \
        VarNotifier.cpp \
        VarTypes.cpp \
        VarTypesFactory.cpp \
        VarTypesInstance.cpp \
        VarXML.cpp \
        primitives/* \
        xml/* \
        messages_robocup_ssl_wrapper_legacy.pb.cc \
        messages_robocup_ssl_wrapper.pb.cc \
        messages_robocup_ssl_geometry_legacy.pb.cc \
        messages_robocup_ssl_geometry.pb.cc \
        messages_robocup_ssl_detection.pb.cc \
        grSim_Replacement.pb.cc \
        grSim_Packet.pb.cc \
        grSim_Commands.pb.cc \
        game_event.pb.cc

HEADERS += \
        soccerview.h \
        affinity_manager.h \
        bbox.h \
        bitflags.h \
        colors.h \
        field.h \
        field_default_constants.h \
        field_filter.h \
        font.h \
        framecounter.h \
        framelimiter.h \
        geomalgo.h \
        geometry.h \
        global_random.h \
        gltext.h \
        gvector.h \
        helpers.h \
        image_interface.h \
        image_io.h \
        netraw.h \
        nkdtree.h \
        nvector.h \
        pixelloc.h \
        pose.h \
        qgetopt.h \
        random.h \
        range.h \
        rawimage.h \
        ringbuffer.h \
        robocup_ssl_client.h \
        sobel.h \
        timer.h \
        util.h \
        VarBase64.h \
        VarNotifier.h \
        VarTypes.h \
        VarTypesFactory.h \
        VarTypesInstance.h \
        VarXML.h \
        primitives/* \
        xml/* \
        vis_util.h \
        zoom.h \
        messages_robocup_ssl_wrapper_legacy.pb.h \
        messages_robocup_ssl_wrapper.pb.h \
        messages_robocup_ssl_geometry_legacy.pb.h \
        messages_robocup_ssl_geometry.pb.h \
        messages_robocup_ssl_detection.pb.h \
        grSim_Replacement.pb.h \
        grSim_Packet.pb.h \
        grSim_Commands.pb.h \
        game_event.pb.h

#FORMS += \
#        mainwindow.ui

LIBS += -L/usr/local/lib -lprotobuf -lz \
        -L OPENGL_gl_LIBRARY \
         -lglut -lGLU
