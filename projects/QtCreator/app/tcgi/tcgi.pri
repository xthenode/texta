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
#   File: tcgi.pri
#
# Author: $author$
#   Date: 5/6/2020
#
# QtCreator .pri file for texta executable tcgi
########################################################################

########################################################################
# tcgi

# tcgi TARGET
#
tcgi_TARGET = tcgi

# tcgi INCLUDEPATH
#
tcgi_INCLUDEPATH += \
$${texta_INCLUDEPATH} \

# tcgi DEFINES
#
tcgi_DEFINES += \
$${texta_DEFINES} \

########################################################################
# tcgi OBJECTIVE_HEADERS
#
#tcgi_OBJECTIVE_HEADERS += \
#$${TEXTA_SRC}/texta/base/Base.hh \

# tcgi OBJECTIVE_SOURCES
#
#tcgi_OBJECTIVE_SOURCES += \
#$${TEXTA_SRC}/texta/base/Base.mm \

########################################################################
# tcgi HEADERS
#
tcgi_HEADERS += \
$${TEXTA_SRC}/xos/language/texta/processor/xde/cDebug.hpp \
$${XDE_SRC}/clib/ccgi/cgi.hxx \
$${XDE_SRC}/clib/ct/ctcgi.hxx \

# tcgi SOURCES
#
tcgi_SOURCES += \
$${TEXTA_SRC}/xos/language/texta/processor/xde/cDebug.cpp \
$${XDE_SRC}/clib/ccgi/cgi.cxx \
$${XDE_SRC}/clib/ct/ctcgi.cxx \
$${xde_t_function_SOURCES} \

########################################################################
# tcgi FRAMEWORKS
#
tcgi_FRAMEWORKS += \
$${texta_FRAMEWORKS} \

# tcgi LIBS
#
tcgi_LIBS += \
$${texta_LIBS} \


