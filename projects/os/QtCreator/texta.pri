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
#   File: texta.pri
#
# Author: $author$
#   Date: 4/14/2020
#
# os QtCreator .pri file for texta
########################################################################

UNAME = $$system(uname)

contains(UNAME,Darwin) {
TEXTA_OS = macosx
} else {
contains(UNAME,Linux) {
TEXTA_OS = linux
} else {
TEXTA_OS = windows
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)

contains(BUILD_OS,TEXTA_OS) {
BUILD_OS = $${TEXTA_OS}
} else {
BUILD_OS = os
} # contains(BUILD_OS,TEXTA_OS)

contains(BUILD_CPP_VERSION,10) {
CONFIG += c++0x
} else {
contains(BUILD_CPP_VERSION,98|03|11|14|17) {
CONFIG += c++$${BUILD_CPP_VERSION}
} else {
} # contains(BUILD_CPP_VERSION,98|03|11|14|17)
} # contains(BUILD_CPP_VERSION,10)

contains(XROSTRA_OS,linux) {
QMAKE_CXXFLAGS += -fpermissive
}

########################################################################
# nadir
NADIR_THIRDPARTY_PKG_MAKE_BLD = $${NADIR_THIRDPARTY_PKG}/build/$${BUILD_OS}/$${BUILD_CONFIG}
NADIR_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${NADIR_THIRDPARTY_PRJ}/build/$${BUILD_OS}/$${BUILD_CONFIG}
NADIR_THIRDPARTY_PKG_BLD = $${NADIR_THIRDPARTY_PKG}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
NADIR_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${NADIR_THIRDPARTY_PRJ}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
NADIR_PKG_BLD = $${OTHER_BLD}/$${NADIR_PKG}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
NADIR_PRJ_BLD = $${OTHER_BLD}/$${NADIR_PRJ}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
#NADIR_LIB = $${NADIR_THIRDPARTY_PKG_MAKE_BLD}/lib
#NADIR_LIB = $${NADIR_THIRDPARTY_PRJ_MAKE_BLD}/lib
#NADIR_LIB = $${NADIR_THIRDPARTY_PKG_BLD}/lib
#NADIR_LIB = $${NADIR_THIRDPARTY_PRJ_BLD}/lib
NADIR_LIB = $${NADIR_PKG_BLD}/lib
#NADIR_LIB = $${NADIR_PRJ_BLD}/lib
#NADIR_LIB = $${TEXTA_LIB}

# nadir LIBS
#
nadir_LIBS += \
-L$${NADIR_LIB}/lib$${NADIR_NAME} \
-l$${NADIR_NAME} \

########################################################################
# rete
RETE_THIRDPARTY_PKG_MAKE_BLD = $${RETE_THIRDPARTY_PKG}/build/$${BUILD_OS}/$${BUILD_CONFIG}
RETE_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${RETE_THIRDPARTY_PRJ}/build/$${BUILD_OS}/$${BUILD_CONFIG}
RETE_THIRDPARTY_PKG_BLD = $${RETE_THIRDPARTY_PKG}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
RETE_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${RETE_THIRDPARTY_PRJ}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
RETE_PKG_BLD = $${OTHER_BLD}/$${RETE_PKG}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
RETE_PRJ_BLD = $${OTHER_BLD}/$${RETE_PRJ}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
#RETE_LIB = $${RETE_THIRDPARTY_PKG_MAKE_BLD}/lib
#RETE_LIB = $${RETE_THIRDPARTY_PRJ_MAKE_BLD}/lib
#RETE_LIB = $${RETE_THIRDPARTY_PKG_BLD}/lib
#RETE_LIB = $${RETE_THIRDPARTY_PRJ_BLD}/lib
RETE_LIB = $${RETE_PKG_BLD}/lib
#RETE_LIB = $${RETE_PRJ_BLD}/lib
#RETE_LIB = $${TEXTA_LIB}

# rete LIBS
#
rete_LIBS += \
-L$${RETE_LIB}/lib$${RETE_NAME} \
-l$${RETE_NAME} \

########################################################################
# cifra
CIFRA_THIRDPARTY_PKG_MAKE_BLD = $${CIFRA_THIRDPARTY_PKG}/build/$${BUILD_OS}/$${BUILD_CONFIG}
CIFRA_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${CIFRA_THIRDPARTY_PRJ}/build/$${BUILD_OS}/$${BUILD_CONFIG}
CIFRA_THIRDPARTY_PKG_BLD = $${CIFRA_THIRDPARTY_PKG}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
CIFRA_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${CIFRA_THIRDPARTY_PRJ}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
CIFRA_PKG_BLD = $${OTHER_BLD}/$${CIFRA_PKG}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
CIFRA_PRJ_BLD = $${OTHER_BLD}/$${CIFRA_PRJ}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
#CIFRA_LIB = $${CIFRA_THIRDPARTY_PKG_MAKE_BLD}/lib
#CIFRA_LIB = $${CIFRA_THIRDPARTY_PRJ_MAKE_BLD}/lib
#CIFRA_LIB = $${CIFRA_THIRDPARTY_PKG_BLD}/lib
#CIFRA_LIB = $${CIFRA_THIRDPARTY_PRJ_BLD}/lib
CIFRA_LIB = $${CIFRA_PKG_BLD}/lib
#CIFRA_LIB = $${CIFRA_PRJ_BLD}/lib
#CIFRA_LIB = $${TEXTA_LIB}

# cifra LIBS
#
cifra_LIBS += \
-L$${CIFRA_LIB}/lib$${CIFRA_NAME} \
-l$${CIFRA_NAME} \

########################################################################
# stara
STARA_THIRDPARTY_PKG_MAKE_BLD = $${STARA_THIRDPARTY_PKG}/build/$${BUILD_OS}/$${BUILD_CONFIG}
STARA_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${STARA_THIRDPARTY_PRJ}/build/$${BUILD_OS}/$${BUILD_CONFIG}
STARA_THIRDPARTY_PKG_BLD = $${STARA_THIRDPARTY_PKG}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
STARA_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${STARA_THIRDPARTY_PRJ}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
STARA_PKG_BLD = $${OTHER_BLD}/$${STARA_PKG}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
STARA_PRJ_BLD = $${OTHER_BLD}/$${STARA_PRJ}/build/$${BUILD_OS}/QtCreator/$${BUILD_CONFIG}
#STARA_LIB = $${STARA_THIRDPARTY_PKG_MAKE_BLD}/lib
#STARA_LIB = $${STARA_THIRDPARTY_PRJ_MAKE_BLD}/lib
#STARA_LIB = $${STARA_THIRDPARTY_PKG_BLD}/lib
#STARA_LIB = $${STARA_THIRDPARTY_PRJ_BLD}/lib
STARA_LIB = $${STARA_PKG_BLD}/lib
#STARA_LIB = $${STARA_PRJ_BLD}/lib
#STARA_LIB = $${TEXTA_LIB}

# stara LIBS
#
stara_LIBS += \
-L$${STARA_LIB}/lib$${STARA_NAME} \
-l$${STARA_NAME} \

########################################################################
# texta

# texta INCLUDEPATH
#
texta_INCLUDEPATH += \

# texta DEFINES
#
texta_DEFINES += \

# texta LIBS
#
texta_LIBS += \
$${stara_LIBS} \
$${cifra_LIBS} \
$${rete_LIBS} \
$${nadir_LIBS} \
$${build_texta_LIBS} \

contains(TEXTA_OS,macosx|linux) {
texta_LIBS += \
-lpthread \
-ldl
} else {
} # contains(TEXTA_OS,macosx|linux)

contains(TEXTA_OS,linux) {
texta_LIBS += \
-lrt
} else {
} # contains(TEXTA_OS,linux)

########################################################################
# texta xde LIBS
#
texta_xde_LIBS += \
$${stara_LIBS} \
$${cifra_LIBS} \
$${rete_LIBS} \
$${nadir_LIBS} \
$${build_texta_LIBS} \
$${xde_LIBS} \

contains(TEXTA_OS,macosx|linux) {
texta_xde_LIBS += \
-lpthread \
-ldl
} else {
} # contains(TEXTA_OS,macosx|linux)

contains(TEXTA_OS,linux) {
texta_xde_LIBS += \
-lrt
} else {
} # contains(TEXTA_OS,linux)
