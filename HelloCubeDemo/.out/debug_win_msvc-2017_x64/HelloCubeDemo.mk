# Generated Makefile -- DO NOT EDIT!

COMPILER_PREFIX=
CXX=C:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Tools/MSVC/14.15.26726/bin/HostX64/x64/cl.exe
DEPGEN=C:\Users\soria\MagicLeap\mlsdk\v0.17.0\tools\mabu\tools\win\depgen.py
HOST=win64
HelloCubeDemo_BASE=D:/Development/XR/MagicLeap/HelloCubeDemo/HelloCubeDemo
HelloCubeDemo_CPPFLAGS=-I$(HelloCubeDemo_BASE)/inc/ -I$(MLSDK)/include/runtime/app -I$(MLSDK)/include/runtime/core -I$(MLSDK)/include/runtime/external -I$(MLSDK)/include/runtime/uikit -I$(MLSDK)/include/runtime/util -I$(MLSDK)/include/runtime/intergen -I$(MLSDK)/include -IC:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Tools/MSVC/14.15.26726/include -IC:/Program\ Files\ \(x86\)/Windows\ Kits/NETFXSDK/4.6.1/include/um -IC:/Program\ Files\ \(x86\)/Windows\ Kits/10/include/10.0.17134.0/ucrt -IC:/Program\ Files\ \(x86\)/Windows\ Kits/10/include/10.0.17134.0/shared -IC:/Program\ Files\ \(x86\)/Windows\ Kits/10/include/10.0.17134.0/um -IC:/Program\ Files\ \(x86\)/Windows\ Kits/10/include/10.0.17134.0/winrt -IC:/Program\ Files\ \(x86\)/Windows\ Kits/10/include/10.0.17134.0/cppwinrt -IC:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Tools/MSVC/14.15.26726/include -IC:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Tools/MSVC/14.15.26726/atlmfc/include -IC:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Auxiliary/VS/include -IC:/Program\ Files\ \(x86\)/Windows\ Kits/10/Include/10.0.10240.0/ucrt -IC:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Auxiliary/VS/UnitTest/include -IC:/Program\ Files\ \(x86\)/Windows\ Kits/NETFXSDK/4.6.1/Include/um
HelloCubeDemo_CXXFLAGS=-Gm- -MDd -Od -ZI -GR- -W2 -EHsc -WX
HelloCubeDemo_LDFLAGS=/ignore:4099 /nodefaultlib:LIBCMTD -debug:full
HelloCubeDemo_LIBS=-libpath:$(MLSDK)/lib/win64/debug -libpath:$(MLSDK)/lib/win64 -libpath:C:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Tools/MSVC/14.15.26726/lib/x64 -libpath:C:/Program\ Files\ \(x86\)/Windows\ Kits/NETFXSDK/4.6.1/lib/um/x64 -libpath:C:/Program\ Files\ \(x86\)/Windows\ Kits/10/lib/10.0.17134.0/ucrt/x64 -libpath:C:/Program\ Files\ \(x86\)/Windows\ Kits/10/lib/10.0.17134.0/um/x64 -libpath:C:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Tools/MSVC/14.15.26726/atlmfc/lib/x64 -libpath:C:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Auxiliary/VS/lib/x64 -libpath:C:/Program\ Files\ \(x86\)/Windows\ Kits/10/lib/10.0.10240.0/ucrt/x64 -libpath:C:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Auxiliary/VS/UnitTest/lib -libpath:C:/Program\ Files\ \(x86\)/Windows\ Kits/NETFXSDK/4.6.1/Lib/um/x64 lr_core.lib lr_app.lib lr_uikit.lib lr_util.lib lr_renderer.lib lumin_rt_core.lib lumin_rt_app.lib lumin_rt_uikit.lib lumin_rt_util.lib jsoncpp.lib glfw3.lib mcore.lib emotionfx.lib jpeg-static.lib turbojpeg-static.lib assimp-vc140-mtd.lib freetyped.lib libpng16_staticd.lib tinyxml2d.lib zlibstaticd.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib ml_remote.lib ml_graphics.lib ml_perception_client.lib ml_input.lib ml_lifecycle.lib ml_ext_logging.lib OpenGL32.lib
HelloCubeDemo_OUTPUT=$(HelloCubeDemo_BASE)/.out/$(SPEC)
LD=C:/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio/2017/Community/VC/Tools/MSVC/14.15.26726/bin/HostX64/x64/link.exe
LINKER_PREFIX=
LINKTOUCH=C:/Users/soria/MagicLeap/mlsdk/v0.17.0/tools/mabu/tools/win/linktouch.sh
MLSDK=C:/Users/soria/MagicLeap/mlsdk/v0.17.0
PYTHON=C:\Users\soria\MagicLeap\mlsdk\v0.17.0\tools\python3\python.exe
RM=rm
SPEC=debug_win_msvc-2017_x64

$(HelloCubeDemo_OUTPUT)/HelloCubeDemo.exe : $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/HelloCubeDemo.cpp.o $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/main.cpp.o $(HelloCubeDemo_BASE)/HelloCubeDemo.mabu $(MLSDK)/.metadata/components/lumin_runtime.comp $(MLSDK)/.metadata/components/ml_sdk.comp $(MLSDK)/.metadata/components/ml_sdk_common.comp $(MLSDK)/tools/mabu/data/components/OpenGL.comp $(MLSDK)/tools/mabu/data/components/stdc++.comp $(MLSDK)/tools/mabu/data/configs/debug.config $(MLSDK)/tools/mabu/data/options/debug/on.option $(MLSDK)/tools/mabu/data/options/magicleap.option $(MLSDK)/tools/mabu/data/options/optimize/off.option $(MLSDK)/tools/mabu/data/options/package/debuggable/on.option $(MLSDK)/tools/mabu/data/options/runtime/shared.option $(MLSDK)/tools/mabu/data/options/warn/on.option
	$(INFO) \[HelloCubeDemo\]\ Linking\ program\ 'HelloCubeDemo.exe'...
	$(ECHO) cd $(HelloCubeDemo_OUTPUT) && $(LINKTOUCH) $(HelloCubeDemo_OUTPUT)/HelloCubeDemo.exe $(LINKER_PREFIX) $(LD) -nologo -out:HelloCubeDemo.exe -machine:x64 obj.HelloCubeDemo/src/HelloCubeDemo.cpp.o obj.HelloCubeDemo/src/main.cpp.o $(HelloCubeDemo_LIBS) $(HelloCubeDemo_LDFLAGS)

$(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/HelloCubeDemo.cpp.o : $(HelloCubeDemo_BASE)/src/HelloCubeDemo.cpp $(HelloCubeDemo_BASE)/HelloCubeDemo.mabu $(MLSDK)/.metadata/components/lumin_runtime.comp $(MLSDK)/.metadata/components/ml_sdk.comp $(MLSDK)/.metadata/components/ml_sdk_common.comp $(MLSDK)/tools/mabu/data/components/OpenGL.comp $(MLSDK)/tools/mabu/data/components/stdc++.comp $(MLSDK)/tools/mabu/data/configs/debug.config $(MLSDK)/tools/mabu/data/options/debug/on.option $(MLSDK)/tools/mabu/data/options/magicleap.option $(MLSDK)/tools/mabu/data/options/optimize/off.option $(MLSDK)/tools/mabu/data/options/package/debuggable/on.option $(MLSDK)/tools/mabu/data/options/runtime/shared.option $(MLSDK)/tools/mabu/data/options/warn/on.option
	$(INFO) \[HelloCubeDemo\]\ Compiling\ 'HelloCubeDemo.cpp'...
	$(ECHO) $(PYTHON) $(DEPGEN) $(HelloCubeDemo_BASE)/src/HelloCubeDemo.cpp $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/HelloCubeDemo.cpp.d $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/HelloCubeDemo.cpp.o -i $(HelloCubeDemo_BASE)/inc/ -i $(MLSDK)/include/runtime/app -i $(MLSDK)/include/runtime/core -i $(MLSDK)/include/runtime/external -i $(MLSDK)/include/runtime/uikit -i $(MLSDK)/include/runtime/util -i $(MLSDK)/include/runtime/intergen -i $(MLSDK)/include
	$(ECHO) $(COMPILER_PREFIX) $(CXX) -nologo -TP -c $(HelloCubeDemo_BASE)/src/HelloCubeDemo.cpp -Fo$(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/HelloCubeDemo.cpp.o -FS -Fd$(HelloCubeDemo_OUTPUT)/HelloCubeDemo.pdb $(HelloCubeDemo_CPPFLAGS) $(HelloCubeDemo_CXXFLAGS)

-include $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/HelloCubeDemo.cpp.d
$(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/main.cpp.o : $(HelloCubeDemo_BASE)/src/main.cpp $(HelloCubeDemo_BASE)/HelloCubeDemo.mabu $(MLSDK)/.metadata/components/lumin_runtime.comp $(MLSDK)/.metadata/components/ml_sdk.comp $(MLSDK)/.metadata/components/ml_sdk_common.comp $(MLSDK)/tools/mabu/data/components/OpenGL.comp $(MLSDK)/tools/mabu/data/components/stdc++.comp $(MLSDK)/tools/mabu/data/configs/debug.config $(MLSDK)/tools/mabu/data/options/debug/on.option $(MLSDK)/tools/mabu/data/options/magicleap.option $(MLSDK)/tools/mabu/data/options/optimize/off.option $(MLSDK)/tools/mabu/data/options/package/debuggable/on.option $(MLSDK)/tools/mabu/data/options/runtime/shared.option $(MLSDK)/tools/mabu/data/options/warn/on.option
	$(INFO) \[HelloCubeDemo\]\ Compiling\ 'main.cpp'...
	$(ECHO) $(PYTHON) $(DEPGEN) $(HelloCubeDemo_BASE)/src/main.cpp $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/main.cpp.d $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/main.cpp.o -i $(HelloCubeDemo_BASE)/inc/ -i $(MLSDK)/include/runtime/app -i $(MLSDK)/include/runtime/core -i $(MLSDK)/include/runtime/external -i $(MLSDK)/include/runtime/uikit -i $(MLSDK)/include/runtime/util -i $(MLSDK)/include/runtime/intergen -i $(MLSDK)/include
	$(ECHO) $(COMPILER_PREFIX) $(CXX) -nologo -TP -c $(HelloCubeDemo_BASE)/src/main.cpp -Fo$(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/main.cpp.o -FS -Fd$(HelloCubeDemo_OUTPUT)/HelloCubeDemo.pdb $(HelloCubeDemo_CPPFLAGS) $(HelloCubeDemo_CXXFLAGS)

-include $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/main.cpp.d

HelloCubeDemo-prebuild :: 

HelloCubeDemo-postbuild :: 

HelloCubeDemo-clean :: 
	$(INFO) Cleaning\ HelloCubeDemo...
	$(ECHO) $(RM) -rf $(HelloCubeDemo_OUTPUT)/HelloCubeDemo.exe $(HelloCubeDemo_OUTPUT)/HelloCubeDemo.ilk $(HelloCubeDemo_OUTPUT)/HelloCubeDemo.idb $(HelloCubeDemo_OUTPUT)/HelloCubeDemo.pdb $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/HelloCubeDemo.cpp.o
	$(ECHO) $(RM) -rf $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/HelloCubeDemo.cpp.d $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/main.cpp.o $(HelloCubeDemo_OUTPUT)/obj.HelloCubeDemo/src/main.cpp.d $(HelloCubeDemo_OUTPUT)/lr_resource_locator

HelloCubeDemo-all :: -make-directories HelloCubeDemo-prebuild $(HelloCubeDemo_OUTPUT)/HelloCubeDemo.exe HelloCubeDemo-postbuild

PROJECT=HelloCubeDemo

