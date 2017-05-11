#############################################################################
# Makefile for building: FaceDetect
# Generated by qmake (2.01a) (Qt 4.8.6) on: ?? 5? 10 13:26:07 2017
# Project:  FaceDetect.pro
# Template: app
# Command: /usr/lib/i386-linux-gnu/qt4/bin/qmake -o Makefile FaceDetect.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -IUI -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lQtGui -lQtCore -lpthread -lopencv_shape -lopencv_stitching -lopencv_objdetect -lopencv_superres -lopencv_videostab -lopencv_calib3d -lopencv_features2d -lopencv_highgui -lopencv_videoio -lopencv_imgcodecs -lopencv_video -lopencv_photo -lopencv_ml -lopencv_imgproc -lopencv_flann -lopencv_core 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/i386-linux-gnu/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = Adaboost.cpp \
		PCASVM.cpp \
		rtimer.cpp \
		YCbCr.cpp \
		UI/Main.cpp \
		UI/test.cpp moc_Main.cpp \
		qrc_mySrc.cpp
OBJECTS       = Adaboost.o \
		PCASVM.o \
		rtimer.o \
		YCbCr.o \
		Main.o \
		test.o \
		moc_Main.o \
		qrc_mySrc.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		FaceDetect.pro
QMAKE_TARGET  = FaceDetect
DESTDIR       = 
TARGET        = FaceDetect

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

all: Makefile $(TARGET)

$(TARGET): ui_FaceDetactUI.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: FaceDetect.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile FaceDetect.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile FaceDetect.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/FaceDetect1.0.0 || $(MKDIR) .tmp/FaceDetect1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/FaceDetect1.0.0/ && $(COPY_FILE) --parents Adaboost.h PCASVM.h rtimer.h YCbCr.h UI/Main.h .tmp/FaceDetect1.0.0/ && $(COPY_FILE) --parents UI/mySrc.qrc .tmp/FaceDetect1.0.0/ && $(COPY_FILE) --parents Adaboost.cpp PCASVM.cpp rtimer.cpp YCbCr.cpp UI/Main.cpp UI/test.cpp .tmp/FaceDetect1.0.0/ && $(COPY_FILE) --parents UI/FaceDetactUI.ui .tmp/FaceDetect1.0.0/ && (cd `dirname .tmp/FaceDetect1.0.0` && $(TAR) FaceDetect1.0.0.tar FaceDetect1.0.0 && $(COMPRESS) FaceDetect1.0.0.tar) && $(MOVE) `dirname .tmp/FaceDetect1.0.0`/FaceDetect1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/FaceDetect1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_Main.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_Main.cpp
moc_Main.cpp: ui_FaceDetactUI.h \
		UI/Main.h
	/usr/lib/i386-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) UI/Main.h -o moc_Main.cpp

compiler_rcc_make_all: qrc_mySrc.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_mySrc.cpp
qrc_mySrc.cpp: UI/mySrc.qrc \
		UI/lena.jpg
	/usr/lib/i386-linux-gnu/qt4/bin/rcc -name mySrc UI/mySrc.qrc -o qrc_mySrc.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_FaceDetactUI.h
compiler_uic_clean:
	-$(DEL_FILE) ui_FaceDetactUI.h
ui_FaceDetactUI.h: UI/FaceDetactUI.ui
	/usr/lib/i386-linux-gnu/qt4/bin/uic UI/FaceDetactUI.ui -o ui_FaceDetactUI.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

Adaboost.o: Adaboost.cpp Adaboost.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Adaboost.o Adaboost.cpp

PCASVM.o: PCASVM.cpp PCASVM.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o PCASVM.o PCASVM.cpp

rtimer.o: rtimer.cpp rtimer.h \
		Adaboost.h \
		PCASVM.h \
		YCbCr.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o rtimer.o rtimer.cpp

YCbCr.o: YCbCr.cpp YCbCr.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o YCbCr.o YCbCr.cpp

Main.o: UI/Main.cpp UI/Main.h \
		ui_FaceDetactUI.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Main.o UI/Main.cpp

test.o: UI/test.cpp UI/Main.h \
		ui_FaceDetactUI.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o test.o UI/test.cpp

moc_Main.o: moc_Main.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_Main.o moc_Main.cpp

qrc_mySrc.o: qrc_mySrc.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_mySrc.o qrc_mySrc.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
