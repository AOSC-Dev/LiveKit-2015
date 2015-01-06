#############################################################################
# Makefile for building: LiveKit-2015
# Generated by qmake (3.0) (Qt 5.4.0)
# Project:  LiveKit-2015.pro
# Template: app
# Command: /usr/lib/qt5/bin/qmake -o Makefile LiveKit-2015.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_QUICK_LIB -DQT_DECLARATIVE_LIB -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_QML_LIB -DQT_NETWORK_LIB -DQT_SCRIPT_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT -fPIE $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT -fPIE $(DEFINES)
INCPATH       = -I/usr/lib/qt5/mkspecs/linux-g++ -I. -isystem /usr/include/qt5 -isystem /usr/include/qt5/QtQuick -isystem /usr/include/qt5/QtDeclarative -isystem /usr/include/qt5/QtWidgets -isystem /usr/include/qt5/QtGui -isystem /usr/include/qt5/QtQml -isystem /usr/include/qt5/QtNetwork -isystem /usr/include/qt5/QtScript -isystem /usr/include/qt5/QtCore -I.
QMAKE         = /usr/lib/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = LiveKit-20151.0.0
DISTDIR = /home/aosc/LiveKit-2015/.tmp/LiveKit-20151.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/usr/lib -Wl,-rpath-link,/usr/lib
LIBS          = $(SUBLIBS) -lQt5Quick -lQt5Declarative -lQt5Widgets -lQt5Gui -lQt5Qml -lQt5Network -lQt5Script -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		installercore.cpp qrc_qml.cpp \
		moc_installercore.cpp
OBJECTS       = main.o \
		installercore.o \
		qrc_qml.o \
		moc_installercore.o
DIST          = /usr/lib/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/qt5/mkspecs/common/unix.conf \
		/usr/lib/qt5/mkspecs/common/linux.conf \
		/usr/lib/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/qt5/mkspecs/qconfig.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_declarative.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_enginio.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_enginio_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt5/mkspecs/features/default_pre.prf \
		deployment.pri \
		/usr/lib/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/qt5/mkspecs/features/default_post.prf \
		/usr/lib/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/qt5/mkspecs/features/qt.prf \
		/usr/lib/qt5/mkspecs/features/resources.prf \
		/usr/lib/qt5/mkspecs/features/moc.prf \
		/usr/lib/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt5/mkspecs/features/uic.prf \
		/usr/lib/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/qt5/mkspecs/features/yacc.prf \
		/usr/lib/qt5/mkspecs/features/lex.prf \
		LiveKit-2015.pro installercore.h main.cpp \
		installercore.cpp
QMAKE_TARGET  = LiveKit-2015
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = LiveKit-2015


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: LiveKit-2015.pro /usr/lib/qt5/mkspecs/linux-g++/qmake.conf /usr/lib/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/qt5/mkspecs/common/unix.conf \
		/usr/lib/qt5/mkspecs/common/linux.conf \
		/usr/lib/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/qt5/mkspecs/qconfig.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_clucene_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_declarative.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_declarative_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_enginio.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_enginio_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_location_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_positioning_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_sensors_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_serialport.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_serialport_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_waylandclient.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webchannel.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webchannel_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webengine.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webengine_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webenginecore.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webenginecore_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webenginewidgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkit.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkit_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_websockets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt5/mkspecs/features/default_pre.prf \
		deployment.pri \
		/usr/lib/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/qt5/mkspecs/features/default_post.prf \
		/usr/lib/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/qt5/mkspecs/features/qt.prf \
		/usr/lib/qt5/mkspecs/features/resources.prf \
		/usr/lib/qt5/mkspecs/features/moc.prf \
		/usr/lib/qt5/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt5/mkspecs/features/uic.prf \
		/usr/lib/qt5/mkspecs/features/unix/thread.prf \
		/usr/lib/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/qt5/mkspecs/features/yacc.prf \
		/usr/lib/qt5/mkspecs/features/lex.prf \
		LiveKit-2015.pro \
		qml.qrc \
		/usr/lib64/libQt5Quick.prl \
		/usr/lib64/libQt5Declarative.prl \
		/usr/lib64/libQt5Widgets.prl \
		/usr/lib64/libQt5Gui.prl \
		/usr/lib64/libQt5Qml.prl \
		/usr/lib64/libQt5Network.prl \
		/usr/lib64/libQt5Script.prl \
		/usr/lib64/libQt5Core.prl
	$(QMAKE) -o Makefile LiveKit-2015.pro
/usr/lib/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/qt5/mkspecs/common/shell-unix.conf:
/usr/lib/qt5/mkspecs/common/unix.conf:
/usr/lib/qt5/mkspecs/common/linux.conf:
/usr/lib/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt5/mkspecs/common/g++-base.conf:
/usr/lib/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/qt5/mkspecs/qconfig.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_clucene_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_declarative.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_declarative_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_enginio.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_enginio_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_help.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_location.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_location_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_nfc.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_nfc_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_positioning_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_script.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_script_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_sensors.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_sensors_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_serialport.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_serialport_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_waylandclient.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_waylandclient_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webchannel.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webchannel_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webengine.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webengine_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webenginecore.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webenginecore_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webenginewidgets.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webkit.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webkit_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_websockets.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_websockets_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/qt5/mkspecs/features/qt_config.prf:
/usr/lib/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib/qt5/mkspecs/features/spec_post.prf:
/usr/lib/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt5/mkspecs/features/default_pre.prf:
deployment.pri:
/usr/lib/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/qt5/mkspecs/features/default_post.prf:
/usr/lib/qt5/mkspecs/features/warn_on.prf:
/usr/lib/qt5/mkspecs/features/qt.prf:
/usr/lib/qt5/mkspecs/features/resources.prf:
/usr/lib/qt5/mkspecs/features/moc.prf:
/usr/lib/qt5/mkspecs/features/unix/opengl.prf:
/usr/lib/qt5/mkspecs/features/uic.prf:
/usr/lib/qt5/mkspecs/features/unix/thread.prf:
/usr/lib/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/qt5/mkspecs/features/exceptions.prf:
/usr/lib/qt5/mkspecs/features/yacc.prf:
/usr/lib/qt5/mkspecs/features/lex.prf:
LiveKit-2015.pro:
qml.qrc:
/usr/lib64/libQt5Quick.prl:
/usr/lib64/libQt5Declarative.prl:
/usr/lib64/libQt5Widgets.prl:
/usr/lib64/libQt5Gui.prl:
/usr/lib64/libQt5Qml.prl:
/usr/lib64/libQt5Network.prl:
/usr/lib64/libQt5Script.prl:
/usr/lib64/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile LiveKit-2015.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents qml.qrc $(DISTDIR)/
	$(COPY_FILE) --parents installercore.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp installercore.cpp $(DISTDIR)/


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_rcc_make_all: qrc_qml.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_qml.cpp
qrc_qml.cpp: qml.qrc \
		main.qml \
		bits/Logo_RPM.png \
		bits/deepin-oobp.png \
		bits/pantheon-oobp.png \
		bits/xfce-oobp.png \
		bits/unity-oobp.png \
		bits/gnome-oobp.png \
		bits/mate-oobp.png \
		bits/cinnamon-oobp.png \
		bits/kodi-oobp.png \
		bits/Progress_Checked.png \
		bits/SysLogo_Desktop.png \
		bits/Progress_Error.png \
		bits/Logo_DPKG.png
	/usr/lib/qt5/bin/rcc -name qml qml.qrc -o qrc_qml.cpp

compiler_moc_header_make_all: moc_installercore.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_installercore.cpp
moc_installercore.cpp: installercore.h
	/usr/lib/qt5/bin/moc $(DEFINES) -I/usr/lib/qt5/mkspecs/linux-g++ -I/home/aosc/LiveKit-2015 -I/usr/include/qt5 -I/usr/include/qt5/QtQuick -I/usr/include/qt5/QtDeclarative -I/usr/include/qt5/QtWidgets -I/usr/include/qt5/QtGui -I/usr/include/qt5/QtQml -I/usr/include/qt5/QtNetwork -I/usr/include/qt5/QtScript -I/usr/include/qt5/QtCore -I/usr/include/c++/4.9.1 -I/usr/include/c++/4.9.1/x86_64-unknown-linux-gnu -I/usr/include/c++/4.9.1/backward -I/usr/lib/gcc/x86_64-unknown-linux-gnu/4.9.1/include -I/usr/lib/gcc/x86_64-unknown-linux-gnu/4.9.1/include-fixed -I/usr/include installercore.h -o moc_installercore.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_rcc_clean compiler_moc_header_clean 

####### Compile

main.o: main.cpp installercore.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

installercore.o: installercore.cpp installercore.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o installercore.o installercore.cpp

qrc_qml.o: qrc_qml.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_qml.o qrc_qml.cpp

moc_installercore.o: moc_installercore.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_installercore.o moc_installercore.cpp

####### Install

install_target: first FORCE
	@test -d $(INSTALL_ROOT)/opt/LiveKit-2015/bin || mkdir -p $(INSTALL_ROOT)/opt/LiveKit-2015/bin
	-$(INSTALL_PROGRAM) "$(QMAKE_TARGET)" "$(INSTALL_ROOT)/opt/LiveKit-2015/bin/$(QMAKE_TARGET)"
	-$(STRIP) "$(INSTALL_ROOT)/opt/LiveKit-2015/bin/$(QMAKE_TARGET)"

uninstall_target: FORCE
	-$(DEL_FILE) "$(INSTALL_ROOT)/opt/LiveKit-2015/bin/$(QMAKE_TARGET)"
	-$(DEL_DIR) $(INSTALL_ROOT)/opt/LiveKit-2015/bin/ 


install:  install_target  FORCE

uninstall: uninstall_target   FORCE

FORCE:

