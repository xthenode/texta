########################################################################
# Copyright (c) 1988-2020 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: Makefile
#
# Author: $author$
#   Date: 5/9/2020
#
# generic Gcc Makefile for texta Executable texta
########################################################################


#
# target
#
texta_exe_EXETARGET = texta

########################################################################

#
# user c++ flags
#
texta_exe_USRCXXFLAGS += \
${texta_USRCXXFLAGS} \

#
# user defines
#
texta_exe_USRDEFINES += \
${texta_USRDEFINES} \

#
# user includes
#
texta_exe_USRINCLUDES += \
${texta_USRINCLUDES} \

#
# user libdirs
#
texta_exe_USRLIBDIRS += \
${texta_USRLIBDIRS} \

########################################################################

#
# Executable .c sources
#
#texta_exe_EXE_C_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.c \

#
# Executable .cc sources
#
#texta_exe_EXE_CC_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.cc \

#
# Executable .cxx sources
#
texta_exe_EXE_CXX_SOURCES += \
${xde_t_function_CXX_SOURCES} \

#
# Executable .cpp sources
#
texta_exe_EXE_CPP_SOURCES += \
${TEXTA_SRC}/xos/language/texta/processor/exception.cpp \
${TEXTA_SRC}/xos/language/texta/processor/observer.cpp \
${TEXTA_SRC}/xos/language/texta/processor/implement.cpp \
${TEXTA_SRC}/xos/language/texta/processor/xde/implemented.cpp \
${TEXTA_SRC}/xos/language/texta/processor/xde/cTInput.cpp \
${TEXTA_SRC}/xos/language/texta/processor/xde/cTOutput.cpp \
${TEXTA_SRC}/xos/language/texta/processor/xde/cDebug.cpp \
\
${TEXTA_SRC}/xos/app/console/language/texta/main_opt.cpp \
${TEXTA_SRC}/xos/app/console/language/texta/main.cpp \
${NADIR_SRC}/xos/console/main_main.cpp \

#
# Executable .m sources
#
#texta_exe_EXE_M_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.m \

#
# Executable .mm sources
#
#texta_exe_EXE_MM_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.mm \


########################################################################

#
# Executable libraries
#
texta_exe_LIBS += \
${texta_LIBS}



