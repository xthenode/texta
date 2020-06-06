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
# build Gcc Makefile for texta
########################################################################


########################################################################
# build xde
#
# pkg-config --cflags --libs xde
#

ifndef USE_HOME_BUILD_xde
USE_HOME_BUILD_xde = no
endif #ndef USE_HOME_BUILD_xde

ifeq ($(USE_HOME_BUILD_xde),yes)
#
# home build xde
#
build_xde_USRDEFINES += \

build_xde_USRINCLUDES += \
-I$(HOME)/build/xde/include \

build_xde_USRCXXFLAGS += \

build_xde_USRLIBDIRS += \
-L$(HOME)/build/xde/lib \

build_xde_LIBS += \
-lxde \

build_xde_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_xde),yes)
#
# build xde
#
build_xde_USRDEFINES += \

build_xde_USRINCLUDES += \

build_xde_USRCXXFLAGS += \

build_xde_USRLIBDIRS += \

build_xde_LIBS += \

build_xde_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_xde),yes)

########################################################################
# build nadir
#
# pkg-config --cflags --libs nadir
#

ifndef USE_HOME_BUILD_nadir
USE_HOME_BUILD_nadir = no
endif #ndef USE_HOME_BUILD_nadir

ifeq ($(USE_HOME_BUILD_nadir),yes)
#
# home build nadir
#
build_nadir_USRDEFINES += \

build_nadir_USRINCLUDES += \
-I$(HOME)/build/nadir/include \

build_nadir_USRCXXFLAGS += \

build_nadir_USRLIBDIRS += \
-L$(HOME)/build/nadir/lib \

build_nadir_LIBS += \
-lnadir \

build_nadir_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_nadir),yes)
#
# build nadir
#
build_nadir_USRDEFINES += \

build_nadir_USRINCLUDES += \

build_nadir_USRCXXFLAGS += \

build_nadir_USRLIBDIRS += \

build_nadir_LIBS += \

build_nadir_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_nadir),yes)

########################################################################
# build cifra
#
# pkg-config --cflags --libs cifra
#

ifndef USE_HOME_BUILD_cifra
USE_HOME_BUILD_cifra = no
endif #ndef USE_HOME_BUILD_cifra

ifeq ($(USE_HOME_BUILD_cifra),yes)
#
# home build cifra
#
build_cifra_USRDEFINES += \

build_cifra_USRINCLUDES += \
-I$(HOME)/build/cifra/include \

build_cifra_USRCXXFLAGS += \

build_cifra_USRLIBDIRS += \
-L$(HOME)/build/cifra/lib \

build_cifra_LIBS += \
-lcifra \

build_cifra_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_cifra),yes)
#
# build cifra
#
build_cifra_USRDEFINES += \

build_cifra_USRINCLUDES += \

build_cifra_USRCXXFLAGS += \

build_cifra_USRLIBDIRS += \

build_cifra_LIBS += \

build_cifra_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_cifra),yes)

########################################################################
# build rete
#
# pkg-config --cflags --libs rete
#

ifndef USE_HOME_BUILD_rete
USE_HOME_BUILD_rete = no
endif #ndef USE_HOME_BUILD_rete

ifeq ($(USE_HOME_BUILD_rete),yes)
#
# home build rete
#
build_rete_USRDEFINES += \

build_rete_USRINCLUDES += \
-I$(HOME)/build/rete/include \

build_rete_USRCXXFLAGS += \

build_rete_USRLIBDIRS += \
-L$(HOME)/build/rete/lib \

build_rete_LIBS += \
-lrete \

build_rete_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_rete),yes)
#
# build rete
#
build_rete_USRDEFINES += \

build_rete_USRINCLUDES += \

build_rete_USRCXXFLAGS += \

build_rete_USRLIBDIRS += \

build_rete_LIBS += \

build_rete_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_rete),yes)

########################################################################
# build stara
#
# pkg-config --cflags --libs stara
#

ifndef USE_HOME_BUILD_stara
USE_HOME_BUILD_stara = no
endif #ndef USE_HOME_BUILD_stara

ifeq ($(USE_HOME_BUILD_stara),yes)
#
# home build stara
#
build_stara_USRDEFINES += \

build_stara_USRINCLUDES += \
-I$(HOME)/build/stara/include \

build_stara_USRCXXFLAGS += \

build_stara_USRLIBDIRS += \
-L$(HOME)/build/stara/lib \

build_stara_LIBS += \
-lstara \

build_stara_FRAMEWORKS += \

else # eq ($(USE_HOME_BUILD_stara),yes)
#
# build stara
#
build_stara_USRDEFINES += \

build_stara_USRINCLUDES += \

build_stara_USRCXXFLAGS += \

build_stara_USRLIBDIRS += \

build_stara_LIBS += \

build_stara_FRAMEWORKS += \

endif # eq ($(USE_HOME_BUILD_stara),yes)

########################################################################
# build texta

# build texta USRDEFINES
#
build_texta_USRDEFINES += \
${build_xde_USRDEFINES} \
${build_nadir_USRDEFINES} \
${build_cifra_USRDEFINES} \
${build_rete_USRDEFINES} \
${build_stara_USRDEFINES} \


# build texta USRINCLUDES
#
build_texta_USRINCLUDES += \
${build_stara_USRINCLUDES} \
${build_rete_USRINCLUDES} \
${build_cifra_USRINCLUDES} \
${build_nadir_USRINCLUDES} \
${build_xde_USRINCLUDES} \


# build texta USRCXXFLAGS
#
build_texta_USRCXXFLAGS += \
${build_xde_USRCXXFLAGS} \
${build_nadir_USRCXXFLAGS} \
${build_cifra_USRCXXFLAGS} \
${build_rete_USRCXXFLAGS} \
${build_stara_USRCXXFLAGS} \


# build texta USRLIBDIRS
#
build_texta_USRLIBDIRS += \
${build_stara_USRLIBDIRS} \
${build_rete_USRLIBDIRS} \
${build_cifra_USRLIBDIRS} \
${build_nadir_USRLIBDIRS} \
${build_xde_USRLIBDIRS} \


# build texta FRAMEWORKS
#
build_texta_FRAMEWORKS += \
${build_stara_FRAMEWORKS} \
${build_rete_FRAMEWORKS} \
${build_cifra_FRAMEWORKS} \
${build_nadir_FRAMEWORKS} \
${build_xde_FRAMEWORKS} \


# build texta LIBS
#
build_texta_LIBS += \
${build_stara_LIBS} \
${build_rete_LIBS} \
${build_cifra_LIBS} \
${build_nadir_LIBS} \
${build_xde_LIBS} \
${build_texta_FRAMEWORKS}


