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
# generic Gcc Makefile for texta Executable t
########################################################################


#
# target
#
t_EXETARGET = t

########################################################################

#
# user c++ flags
#
t_USRCXXFLAGS += \
${texta_USRCXXFLAGS} \

#
# user defines
#
t_USRDEFINES += \
${texta_USRDEFINES} \

#
# user includes
#
t_USRINCLUDES += \
${texta_USRINCLUDES} \

#
# user libdirs
#
t_USRLIBDIRS += \
${texta_USRLIBDIRS} \

########################################################################

#
# Executable .c sources
#
#t_EXE_C_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.c \

#
# Executable .cc sources
#
#t_EXE_CC_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.cc \

#
# Executable .cxx sources
#
t_EXE_CXX_SOURCES += \
${XDE_SRC}/clib/ct/ctmain.cxx \
${XDE_SRC}/clib/cos/argmain.cxx \
${xde_t_function_CXX_SOURCES} \

#
# Executable .cpp sources
#
t_EXE_CPP_SOURCES += \
${TEXTA_SRC}/xos/language/texta/processor/xde/cDebug.cpp \

#
# Executable .m sources
#
#t_EXE_M_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.m \

#
# Executable .mm sources
#
#t_EXE_MM_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.mm \


########################################################################

#
# Executable libraries
#
t_LIBS += \
${texta_LIBS}



