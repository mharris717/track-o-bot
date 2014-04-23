#############################################################################
# Makefile for building: build/test
# Generated by qmake (2.01a) (Qt 4.8.6) on: Wed Apr 23 14:43:37 2014
# Project:  test.pro
# Template: app
# Command: /usr/local/bin/qmake -o Makefile test.pro
#############################################################################

####### Compiler, tools and options

CC            = clang
CXX           = clang++
DEFINES       = -DTEST_ENV -DQT_NO_KEYWORDS -D_WCHAR_H_CPLUSPLUS_98_CONFORMANCE_ -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -mmacosx-version-min=10.7 -g -arch x86_64 -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -stdlib=libc++ -mmacosx-version-min=10.7 -g -arch x86_64 -Wall -W $(DEFINES)
INCPATH       = -I/usr/local/Cellar/qt/4.8.5/mkspecs/unsupported/macx-clang-libc++ -I. -I/usr/local/Cellar/qt/4.8.5/lib/QtCore.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.5/lib/QtCore.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.5/lib/QtGui.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.5/lib/QtGui.framework/Versions/4/Headers -I/usr/local/Cellar/qt/4.8.5/include -Isrc -Itest -I../gmock-1.7.0/gtest -I../gmock-1.7.0/gtest/include -I../gmock-1.7.0 -I../gmock-1.7.0/include -I. -F/usr/local/Cellar/qt/4.8.5/lib
LINK          = clang++
LFLAGS        = -headerpad_max_install_names -stdlib=libc++ -mmacosx-version-min=10.7 -arch x86_64
LIBS          = $(SUBLIBS) -F/usr/local/Cellar/qt/4.8.5/lib -L/usr/local/Cellar/qt/4.8.5/lib -framework ApplicationServices -framework QtGui -L/usr/local/Cellar/qt/4.8.5/lib -F/usr/local/Cellar/qt/4.8.5/lib -framework QtCore 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/local/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.7

####### Output directory

OBJECTS_DIR   = tmp/

####### Files

SOURCES       = src/hearthstone.cpp \
		src/dhasher.cpp \
		src/osx_window_capture.cpp \
		../gmock-1.7.0/src/gmock-all.cc \
		../gmock-1.7.0/gtest/src/gtest-all.cc \
		../gmock-1.7.0/src/gmock_main.cc \
		test/dhasher_test.cpp \
		test/hearthstone_test.cpp 
OBJECTS       = tmp/hearthstone.o \
		tmp/dhasher.o \
		tmp/osx_window_capture.o \
		tmp/gmock-all.o \
		tmp/gtest-all.o \
		tmp/gmock_main.o \
		tmp/dhasher_test.o \
		tmp/hearthstone_test.o
DIST          = /usr/local/Cellar/qt/4.8.5/mkspecs/common/unix.conf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/common/mac.conf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/common/gcc-base.conf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/common/clang.conf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/qconfig.pri \
		/usr/local/Cellar/qt/4.8.5/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/qt_functions.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/qt_config.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/exclusive_builds.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/default_pre.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/default_pre.prf \
		arenatracker.pro \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/debug.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/default_post.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/default_post.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/x86_64.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/objective_c.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/qt.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/unix/thread.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/moc.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/shared.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/warn_on.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/rez.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/sdk.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/resources.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/uic.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/yacc.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/lex.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/include_source_dir.prf \
		test.pro
QMAKE_TARGET  = test
DESTDIR       = build/
TARGET        = build/test

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-arch \
		x86_64 \
		-Wall \
		-W


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c -Xclang -include-pch -Xclang tmp/test/c.pch $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	@$(CHK_DIR_EXISTS) build/ || $(MKDIR) build/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: test.pro  /usr/local/Cellar/qt/4.8.5/mkspecs/unsupported/macx-clang-libc++/qmake.conf /usr/local/Cellar/qt/4.8.5/mkspecs/common/unix.conf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/common/mac.conf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/common/gcc-base.conf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/common/clang.conf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/qconfig.pri \
		/usr/local/Cellar/qt/4.8.5/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/qt_functions.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/qt_config.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/exclusive_builds.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/default_pre.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/default_pre.prf \
		arenatracker.pro \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/debug.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/default_post.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/default_post.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/x86_64.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/objective_c.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/qt.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/unix/thread.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/moc.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/shared.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/warn_on.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/rez.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/sdk.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/resources.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/uic.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/yacc.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/lex.prf \
		/usr/local/Cellar/qt/4.8.5/mkspecs/features/include_source_dir.prf \
		/usr/local/Cellar/qt/4.8.5/lib/QtGui.framework/QtGui.prl \
		/usr/local/Cellar/qt/4.8.5/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -o Makefile test.pro
/usr/local/Cellar/qt/4.8.5/mkspecs/common/unix.conf:
/usr/local/Cellar/qt/4.8.5/mkspecs/common/mac.conf:
/usr/local/Cellar/qt/4.8.5/mkspecs/common/gcc-base.conf:
/usr/local/Cellar/qt/4.8.5/mkspecs/common/gcc-base-macx.conf:
/usr/local/Cellar/qt/4.8.5/mkspecs/common/clang.conf:
/usr/local/Cellar/qt/4.8.5/mkspecs/qconfig.pri:
/usr/local/Cellar/qt/4.8.5/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/qt_functions.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/qt_config.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/exclusive_builds.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/default_pre.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/default_pre.prf:
arenatracker.pro:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/debug.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/default_post.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/default_post.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/x86_64.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/objective_c.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/qt.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/unix/thread.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/moc.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/shared.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/warn_on.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/rez.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/mac/sdk.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/resources.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/uic.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/yacc.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/lex.prf:
/usr/local/Cellar/qt/4.8.5/mkspecs/features/include_source_dir.prf:
/usr/local/Cellar/qt/4.8.5/lib/QtGui.framework/QtGui.prl:
/usr/local/Cellar/qt/4.8.5/lib/QtCore.framework/QtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile test.pro

dist: 
	@$(CHK_DIR_EXISTS) tmp/test1.0.0 || $(MKDIR) tmp/test1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) tmp/test1.0.0/ && $(COPY_FILE) --parents src/local.h src/window_capture.h src/hearthstone.h src/dhasher.cpp src/osx_window_capture.h ../gmock-1.7.0/gtest/include/gtest/gtest-death-test.h ../gmock-1.7.0/gtest/include/gtest/gtest-message.h ../gmock-1.7.0/gtest/include/gtest/gtest-param-test.h ../gmock-1.7.0/gtest/include/gtest/gtest-printers.h ../gmock-1.7.0/gtest/include/gtest/gtest-spi.h ../gmock-1.7.0/gtest/include/gtest/gtest-test-part.h ../gmock-1.7.0/gtest/include/gtest/gtest-typed-test.h ../gmock-1.7.0/gtest/include/gtest/gtest.h ../gmock-1.7.0/gtest/include/gtest/gtest_pred_impl.h ../gmock-1.7.0/gtest/include/gtest/gtest_prod.h ../gmock-1.7.0/gtest/include/gtest/internal/gtest-death-test-internal.h ../gmock-1.7.0/gtest/include/gtest/internal/gtest-filepath.h ../gmock-1.7.0/gtest/include/gtest/internal/gtest-internal.h ../gmock-1.7.0/gtest/include/gtest/internal/gtest-linked_ptr.h ../gmock-1.7.0/gtest/include/gtest/internal/gtest-param-util-generated.h ../gmock-1.7.0/gtest/include/gtest/internal/gtest-param-util.h ../gmock-1.7.0/gtest/include/gtest/internal/gtest-port.h ../gmock-1.7.0/gtest/include/gtest/internal/gtest-string.h ../gmock-1.7.0/gtest/include/gtest/internal/gtest-tuple.h ../gmock-1.7.0/gtest/include/gtest/internal/gtest-type-util.h ../gmock-1.7.0/include/gmock/gmock-actions.h ../gmock-1.7.0/include/gmock/gmock-cardinalities.h ../gmock-1.7.0/include/gmock/gmock-generated-actions.h ../gmock-1.7.0/include/gmock/gmock-generated-function-mockers.h ../gmock-1.7.0/include/gmock/gmock-generated-matchers.h ../gmock-1.7.0/include/gmock/gmock-generated-nice-strict.h ../gmock-1.7.0/include/gmock/gmock-matchers.h ../gmock-1.7.0/include/gmock/gmock-more-actions.h ../gmock-1.7.0/include/gmock/gmock-more-matchers.h ../gmock-1.7.0/include/gmock/gmock-spec-builders.h ../gmock-1.7.0/include/gmock/gmock.h ../gmock-1.7.0/include/gmock/internal/gmock-generated-internal-utils.h ../gmock-1.7.0/include/gmock/internal/gmock-internal-utils.h ../gmock-1.7.0/include/gmock/internal/gmock-port.h tmp/test1.0.0/ && $(COPY_FILE) --parents src/hearthstone.cpp src/dhasher.cpp src/osx_window_capture.cpp ../gmock-1.7.0/src/gmock-all.cc ../gmock-1.7.0/gtest/src/gtest-all.cc ../gmock-1.7.0/src/gmock_main.cc test/dhasher_test.cpp test/hearthstone_test.cpp tmp/test1.0.0/ && (cd `dirname tmp/test1.0.0` && $(TAR) test1.0.0.tar test1.0.0 && $(COMPRESS) test1.0.0.tar) && $(MOVE) `dirname tmp/test1.0.0`/test1.0.0.tar.gz . && $(DEL_FILE) -r tmp/test1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) tmp/test/c.pch tmp/test/c++.pch tmp/test/objective-c.pch tmp/test/objective-c++.pch
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


###### Prefix headers
tmp/test/c.pch: src/local.h 
	@$(CHK_DIR_EXISTS) tmp/test/ || $(MKDIR) tmp/test/ 
	$(CC) $(CFLAGS) $(INCPATH) -x c-header -c src/local.h -o tmp/test/c.pch

tmp/test/c++.pch: src/local.h 
	@$(CHK_DIR_EXISTS) tmp/test/ || $(MKDIR) tmp/test/ 
	$(CXX) $(CXXFLAGS) $(INCPATH) -x c++-header -c src/local.h -o tmp/test/c++.pch

tmp/test/objective-c.pch: src/local.h 
	@$(CHK_DIR_EXISTS) tmp/test/ || $(MKDIR) tmp/test/ 
	$(CC) $(CFLAGS) $(INCPATH) -x objective-c-header -c src/local.h -o tmp/test/objective-c.pch

tmp/test/objective-c++.pch: src/local.h 
	@$(CHK_DIR_EXISTS) tmp/test/ || $(MKDIR) tmp/test/ 
	$(CC) $(CFLAGS) $(INCPATH) -x objective-c++-header -c src/local.h -o tmp/test/objective-c++.pch

check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

tmp/hearthstone.o: src/hearthstone.cpp src/hearthstone.h \
		src/osx_window_capture.h \
		src/window_capture.h \
		tmp/test/c++.pch \
		tmp/test/objective-c++.pch
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o tmp/hearthstone.o src/hearthstone.cpp

tmp/dhasher.o: src/dhasher.cpp src/dhasher.h \
		tmp/test/c++.pch \
		tmp/test/objective-c++.pch
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o tmp/dhasher.o src/dhasher.cpp

tmp/osx_window_capture.o: src/osx_window_capture.cpp src/osx_window_capture.h \
		src/window_capture.h \
		tmp/test/c++.pch \
		tmp/test/objective-c++.pch
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o tmp/osx_window_capture.o src/osx_window_capture.cpp

tmp/gmock-all.o: ../gmock-1.7.0/src/gmock-all.cc tmp/test/c++.pch \
		tmp/test/objective-c++.pch
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o tmp/gmock-all.o ../gmock-1.7.0/src/gmock-all.cc

tmp/gtest-all.o: ../gmock-1.7.0/gtest/src/gtest-all.cc tmp/test/c++.pch \
		tmp/test/objective-c++.pch
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o tmp/gtest-all.o ../gmock-1.7.0/gtest/src/gtest-all.cc

tmp/gmock_main.o: ../gmock-1.7.0/src/gmock_main.cc tmp/test/c++.pch \
		tmp/test/objective-c++.pch
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o tmp/gmock_main.o ../gmock-1.7.0/src/gmock_main.cc

tmp/dhasher_test.o: test/dhasher_test.cpp src/dhasher.h \
		tmp/test/c++.pch \
		tmp/test/objective-c++.pch
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o tmp/dhasher_test.o test/dhasher_test.cpp

tmp/hearthstone_test.o: test/hearthstone_test.cpp test/mock_window_capture.h \
		tmp/test/c++.pch \
		tmp/test/objective-c++.pch
	$(CXX) -c -Xclang -include-pch -Xclang tmp/test/c++.pch $(CXXFLAGS) $(INCPATH) -o tmp/hearthstone_test.o test/hearthstone_test.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
