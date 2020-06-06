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
# generic Gcc Makefile for texta Executable tcgi
########################################################################


#
# target
#
tcgi_EXETARGET = tcgi

########################################################################

#
# user c++ flags
#
tcgi_USRCXXFLAGS += \
${texta_USRCXXFLAGS} \

#
# user defines
#
tcgi_USRDEFINES += \
${texta_USRDEFINES} \

#
# user includes
#
tcgi_USRINCLUDES += \
${texta_USRINCLUDES} \

#
# user libdirs
#
tcgi_USRLIBDIRS += \
${texta_USRLIBDIRS} \

########################################################################

#
# Executable .c sources
#
#tcgi_EXE_C_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.c \

#
# Executable .cc sources
#
#tcgi_EXE_CC_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.cc \

#
# Executable .cxx sources
#
tcgi_EXE_CXX_SOURCES += \
${XDE_SRC}/clib/ccgi/cgi.cxx \
${XDE_SRC}/clib/ct/ctcgi.cxx \
${xde_t_function_CXX_SOURCES} \
#
# Executable .cpp sources
#
tcgi_EXE_CPP_SOURCES += \
${TEXTA_SRC}/xos/language/texta/processor/xde/cDebug.cpp \

#
# Executable .m sources
#
#tcgi_EXE_M_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.m \

#
# Executable .mm sources
#
#tcgi_EXE_MM_SOURCES += \
#${TEXTA_SRC}/texta/base/Base.mm \


########################################################################

#
# Executable libraries
#
tcgi_LIBS += \
${texta_LIBS}



