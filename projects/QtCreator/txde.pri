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
#   File: txde.pri
#
# Author: $author$
#   Date: 5/6/2020
#
# QtCreator .pri file for texta
########################################################################

OTHER_PKG = ../../../../../..
OTHER_PRJ = ../../../../..
OTHER_BLD = ..

THIRDPARTY_NAME = thirdparty
THIRDPARTY_PKG = $${OTHER_PKG}/$${THIRDPARTY_NAME}
THIRDPARTY_PRJ = $${OTHER_PRJ}/$${THIRDPARTY_NAME}
THIRDPARTY_SRC = $${OTHER_PRJ}/source/$${THIRDPARTY_NAME}

########################################################################
# nadir
NADIR_VERSION_MAJOR = 0
NADIR_VERSION_MINOR = 0
NADIR_VERSION_RELEASE = 0
NADIR_VERSION = $${NADIR_VERSION_MAJOR}.$${NADIR_VERSION_MINOR}.$${NADIR_VERSION_RELEASE}
NADIR_NAME = nadir
NADIR_GROUP = $${NADIR_NAME}
NADIR_SOURCE = source
NADIR_DIR = $${NADIR_GROUP}/$${NADIR_NAME}-$${NADIR_VERSION}
NADIR_PKG_DIR = $${NADIR_NAME}
NADIR_HOME_BUILD = $${HOME}/build/$${NADIR_NAME}
NADIR_HOME_BUILD_INCLUDE = $${NADIR_HOME_BUILD}/include
NADIR_HOME_BUILD_LIB = $${NADIR_HOME_BUILD}/lib
NADIR_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${NADIR_DIR}
NADIR_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${NADIR_DIR}
NADIR_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${NADIR_PKG_DIR}
NADIR_THIRDPARTY_SRC_GROUP = $${NADIR_NAME}
NADIR_THIRDPARTY_SRC_NAME = $${NADIR_NAME}
NADIR_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${NADIR_THIRDPARTY_SRC_GROUP}/$${NADIR_THIRDPARTY_SRC_NAME} 
NADIR_PKG = $${OTHER_PKG}/$${NADIR_PKG_DIR}
NADIR_PRJ = $${OTHER_PRJ}/$${NADIR_PKG_DIR}
#NADIR_SRC = $${NADIR_THIRDPARTY_SRC_DIR}
#NADIR_SRC = $${NADIR_THIRDPARTY_PKG}/$${NADIR_SOURCE}
#NADIR_SRC = $${NADIR_THIRDPARTY_PRJ}/$${NADIR_SOURCE}
NADIR_SRC = $${NADIR_PKG}/$${NADIR_SOURCE}
#NADIR_SRC = $${NADIR_PRJ}/$${NADIR_SOURCE}

# nadir INCLUDEPATH
#
nadir_INCLUDEPATH += \
$${NADIR_SRC} \

# nadir DEFINES
#
nadir_DEFINES += \

########################################################################
# cifra
CIFRA_VERSION_MAJOR = 0
CIFRA_VERSION_MINOR = 0
CIFRA_VERSION_RELEASE = 0
CIFRA_VERSION = $${CIFRA_VERSION_MAJOR}.$${CIFRA_VERSION_MINOR}.$${CIFRA_VERSION_RELEASE}
CIFRA_NAME = cifra
CIFRA_GROUP = $${CIFRA_NAME}
CIFRA_SOURCE = source
CIFRA_DIR = $${CIFRA_GROUP}/$${CIFRA_NAME}-$${CIFRA_VERSION}
CIFRA_PKG_DIR = $${CIFRA_NAME}
CIFRA_HOME_BUILD = $${HOME}/build/$${CIFRA_NAME}
CIFRA_HOME_BUILD_INCLUDE = $${CIFRA_HOME_BUILD}/include
CIFRA_HOME_BUILD_LIB = $${CIFRA_HOME_BUILD}/lib
CIFRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${CIFRA_DIR}
CIFRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${CIFRA_DIR}
CIFRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${CIFRA_PKG_DIR}
CIFRA_THIRDPARTY_SRC_GROUP = $${CIFRA_NAME}
CIFRA_THIRDPARTY_SRC_NAME = $${CIFRA_NAME}
CIFRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${CIFRA_THIRDPARTY_SRC_GROUP}/$${CIFRA_THIRDPARTY_SRC_NAME} 
CIFRA_PKG = $${OTHER_PKG}/$${CIFRA_PKG_DIR}
CIFRA_PRJ = $${OTHER_PRJ}/$${CIFRA_PKG_DIR}
#CIFRA_SRC = $${CIFRA_THIRDPARTY_SRC_DIR}
#CIFRA_SRC = $${CIFRA_THIRDPARTY_PKG}/$${CIFRA_SOURCE}
#CIFRA_SRC = $${CIFRA_THIRDPARTY_PRJ}/$${CIFRA_SOURCE}
CIFRA_SRC = $${CIFRA_PKG}/$${CIFRA_SOURCE}
#CIFRA_SRC = $${CIFRA_PRJ}/$${CIFRA_SOURCE}

# cifra INCLUDEPATH
#
cifra_INCLUDEPATH += \
$${CIFRA_SRC} \

# cifra DEFINES
#
cifra_DEFINES += \

########################################################################
# rete
RETE_VERSION_MAJOR = 0
RETE_VERSION_MINOR = 0
RETE_VERSION_RELEASE = 0
RETE_VERSION = $${RETE_VERSION_MAJOR}.$${RETE_VERSION_MINOR}.$${RETE_VERSION_RELEASE}
RETE_NAME = rete
RETE_GROUP = $${RETE_NAME}
RETE_SOURCE = source
RETE_DIR = $${RETE_GROUP}/$${RETE_NAME}-$${RETE_VERSION}
RETE_PKG_DIR = $${RETE_NAME}
RETE_HOME_BUILD = $${HOME}/build/$${RETE_NAME}
RETE_HOME_BUILD_INCLUDE = $${RETE_HOME_BUILD}/include
RETE_HOME_BUILD_LIB = $${RETE_HOME_BUILD}/lib
RETE_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${RETE_DIR}
RETE_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${RETE_DIR}
RETE_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${RETE_PKG_DIR}
RETE_THIRDPARTY_SRC_GROUP = $${RETE_NAME}
RETE_THIRDPARTY_SRC_NAME = $${RETE_NAME}
RETE_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${RETE_THIRDPARTY_SRC_GROUP}/$${RETE_THIRDPARTY_SRC_NAME} 
RETE_PKG = $${OTHER_PKG}/$${RETE_PKG_DIR}
RETE_PRJ = $${OTHER_PRJ}/$${RETE_PKG_DIR}
#RETE_SRC = $${RETE_THIRDPARTY_SRC_DIR}
#RETE_SRC = $${RETE_THIRDPARTY_PKG}/$${RETE_SOURCE}
#RETE_SRC = $${RETE_THIRDPARTY_PRJ}/$${RETE_SOURCE}
RETE_SRC = $${RETE_PKG}/$${RETE_SOURCE}
#RETE_SRC = $${RETE_PRJ}/$${RETE_SOURCE}

# rete INCLUDEPATH
#
rete_INCLUDEPATH += \
$${RETE_SRC} \

# rete DEFINES
#
rete_DEFINES += \

########################################################################
# xde
XDE_VERSION_MAJOR = 0
XDE_VERSION_MINOR = 0
XDE_VERSION_RELEASE = 0
XDE_VERSION = $${XDE_VERSION_MAJOR}.$${XDE_VERSION_MINOR}.$${XDE_VERSION_RELEASE}
XDE_NAME = xde
XDE_GROUP = $${XDE_NAME}
XDE_SOURCE = source/$${XDE_NAME}
XDE_DIR = $${XDE_GROUP}/$${XDE_NAME}-$${XDE_VERSION}
XDE_PKG_DIR = $${XDE_NAME}
XDE_HOME_BUILD = $${HOME}/build/$${XDE_NAME}
XDE_HOME_BUILD_INCLUDE = $${XDE_HOME_BUILD}/include
XDE_HOME_BUILD_LIB = $${XDE_HOME_BUILD}/lib
XDE_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${XDE_DIR}
XDE_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${XDE_DIR}
XDE_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${XDE_PKG_DIR}
XDE_THIRDPARTY_SRC_GROUP = $${XDE_NAME}
XDE_THIRDPARTY_SRC_NAME = $${XDE_NAME}
XDE_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${XDE_THIRDPARTY_SRC_GROUP}/$${XDE_THIRDPARTY_SRC_NAME} 
XDE_PKG = $${OTHER_PKG}/$${XDE_PKG_DIR}
XDE_PRJ = $${OTHER_PRJ}/$${XDE_PKG_DIR}
#XDE_SRC = $${XDE_THIRDPARTY_SRC_DIR}
#XDE_SRC = $${XDE_THIRDPARTY_PKG}/$${XDE_SOURCE}
#XDE_SRC = $${XDE_THIRDPARTY_PRJ}/$${XDE_SOURCE}
XDE_SRC = $${XDE_PKG}/$${XDE_SOURCE}
#XDE_SRC = $${XDE_PRJ}/$${XDE_SOURCE}

# xde INCLUDEPATH
#
xde_INCLUDEPATH += \
$${XDE_SRC}/clib/ccgi \
$${XDE_SRC}/clib/cxttp \
$${XDE_SRC}/clib/cyy \
$${XDE_SRC}/clib/cxsl \
$${XDE_SRC}/clib/ct \
$${XDE_SRC}/clib/ccrypto \
$${XDE_SRC}/clib/ct/ctcrypto \
\
$${XDE_SRC}/clib/csocket \
$${XDE_SRC}/clib/cfs \
$${XDE_SRC}/clib/cos/cwin \
$${XDE_SRC}/clib/cos/cunix \
$${XDE_SRC}/clib/cos/cplatform \
$${XDE_SRC}/clib/cos \
\
$${XDE_SRC}/clib/cbase \
$${XDE_SRC}/clib \
$${XDE_SRC} \

# xde DEFINES
#
xde_DEFINES += \
DB_PRINTF=platform_db_printf \
DB_VPRINTF=platform_db_vprintf \

# xde t function SOURCES
#
xde_t_function_SOURCES += \
$${XDE_SRC}/clib/ct/ctfunctions.cxx \
$${XDE_SRC}/clib/ct/ctfilefunctions.cxx \
$${XDE_SRC}/clib/ct/ctdatefunctions.cxx \
$${XDE_SRC}/clib/ct/ctconditionalfunctions.cxx \
$${XDE_SRC}/clib/ct/ctstringfunctions.cxx \
$${XDE_SRC}/clib/ct/ctstring/ctliteralfunction.cxx \
$${XDE_SRC}/clib/ct/ctcrypto/ctuuidfunction.cxx \

########################################################################
# texta
TEXTA_NAME = texta
TEXTA_SOURCE = source

TEXTA_PKG = ../../../../..
TEXTA_BLD = ../..

TEXTA_PRJ = $${TEXTA_PKG}
TEXTA_BIN = $${TEXTA_BLD}/bin
TEXTA_LIB = $${TEXTA_BLD}/lib
TEXTA_SRC = $${TEXTA_PKG}/$${TEXTA_SOURCE}

# texta BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
texta_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
texta_DEFINES += RELEASE_BUILD
}

# texta INCLUDEPATH
#
texta_INCLUDEPATH += \
$${TEXTA_SRC}/xde \
$${TEXTA_SRC} \
$${xde_INCLUDEPATH} \
$${rete_INCLUDEPATH} \
$${cifra_INCLUDEPATH} \
$${nadir_INCLUDEPATH} \
$${build_texta_INCLUDEPATH} \

# texta DEFINES
#
texta_DEFINES += \
$${nadir_DEFINES} \
$${cifra_DEFINES} \
$${rete_DEFINES} \
$${xde_DEFINES} \
$${build_texta_DEFINES} \

# texta LIBS
#
texta_LIBS += \
-L$${TEXTA_LIB}/lib$${TEXTA_NAME} \
-l$${TEXTA_NAME} \
