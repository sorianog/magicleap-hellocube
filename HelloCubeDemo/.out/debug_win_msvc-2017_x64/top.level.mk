# Generated Makefile -- DO NOT EDIT!

HOST=win64
HelloCubeDemo_BASE=D:/Development/XR/MagicLeap/HelloCubeDemo/HelloCubeDemo
HelloCubeDemo_OUTPUT=$(HelloCubeDemo_BASE)/.out/$(SPEC)
SPEC=debug_win_msvc-2017_x64


# this turns off the suffix rules built into make
.SUFFIXES:

# this turns off the RCS / SCCS implicit rules of GNU Make
% : RCS/%,v
% : RCS/%
% : %,v
% : s.%
% : SCCS/s.%

# If a rule fails, delete $@.
.DELETE_ON_ERROR:

ifeq ($(VERBOSE),)
ECHO=@
else
ECHO=
endif

ifeq ($(QUIET),)
INFO=@echo
else
INFO=@:
endif

all: prebuild build postbuild


prebuild :: 

postbuild :: 

clean :: HelloCubeDemo-clean

$(MLSDK)/tools/mabu/data/options/magicleap.option : 

$(MLSDK)/tools/mabu/data/options/optimize/off.option : 

$(MLSDK)/tools/mabu/data/options/warn/on.option : 

$(MLSDK)/.metadata/components/ml_sdk_common.comp : 

$(MLSDK)/tools/mabu/data/options/package/debuggable/on.option : 

$(MLSDK)/.metadata/components/lumin_runtime.comp : 

$(MLSDK)/tools/mabu/data/components/OpenGL.comp : 

$(MLSDK)/tools/mabu/data/options/debug/on.option : 

$(MLSDK)/tools/mabu/data/options/runtime/shared.option : 

$(MLSDK)/tools/mabu/data/configs/debug.config : 

$(MLSDK)/tools/mabu/data/components/stdc++.comp : 

$(MLSDK)/.metadata/components/ml_sdk.comp : 

PROGRAM_PREFIX=
PROGRAM_EXT=.exe
SHARED_PREFIX=
SHARED_EXT=.dll
IMPLIB_PREFIX=
IMPLIB_EXT=.lib
STATIC_PREFIX=
STATIC_EXT=.lib
COMPILER_PREFIX=
LINKER_PREFIX=

-make-directories : D:/Development/XR/MagicLeap/HelloCubeDemo/HelloCubeDemo/.out/debug_win_msvc-2017_x64 D:/Development/XR/MagicLeap/HelloCubeDemo/HelloCubeDemo/.out/debug_win_msvc-2017_x64/obj.HelloCubeDemo/src

D:/Development/XR/MagicLeap/HelloCubeDemo/HelloCubeDemo/.out/debug_win_msvc-2017_x64 : 
	$(ECHO) @mkdir -p D:/Development/XR/MagicLeap/HelloCubeDemo/HelloCubeDemo/.out/debug_win_msvc-2017_x64

D:/Development/XR/MagicLeap/HelloCubeDemo/HelloCubeDemo/.out/debug_win_msvc-2017_x64/obj.HelloCubeDemo/src : 
	$(ECHO) @mkdir -p D:/Development/XR/MagicLeap/HelloCubeDemo/HelloCubeDemo/.out/debug_win_msvc-2017_x64/obj.HelloCubeDemo/src

include $(HelloCubeDemo_OUTPUT)/HelloCubeDemo.mk
build :  | HelloCubeDemo-all

