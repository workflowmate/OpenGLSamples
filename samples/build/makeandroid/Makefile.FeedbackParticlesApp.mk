# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = FeedbackParticlesApp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/FeedbackParticlesApp.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/FeedbackParticlesScene.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/ParticleSystem.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/TextureUtils.cpp
FeedbackParticlesApp_cppfiles   += ./../../es3aep-kepler/FeedbackParticlesApp/Utils.cpp

FeedbackParticlesApp_cpp_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.debug.P, $(FeedbackParticlesApp_cppfiles)))))
FeedbackParticlesApp_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(FeedbackParticlesApp_ccfiles)))))
FeedbackParticlesApp_c_debug_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.debug.P, $(FeedbackParticlesApp_cfiles)))))
FeedbackParticlesApp_debug_dep      = $(FeedbackParticlesApp_cpp_debug_dep) $(FeedbackParticlesApp_cc_debug_dep) $(FeedbackParticlesApp_c_debug_dep)
-include $(FeedbackParticlesApp_debug_dep)
FeedbackParticlesApp_cpp_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.release.P, $(FeedbackParticlesApp_cppfiles)))))
FeedbackParticlesApp_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(FeedbackParticlesApp_ccfiles)))))
FeedbackParticlesApp_c_release_dep      = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.release.P, $(FeedbackParticlesApp_cfiles)))))
FeedbackParticlesApp_release_dep      = $(FeedbackParticlesApp_cpp_release_dep) $(FeedbackParticlesApp_cc_release_dep) $(FeedbackParticlesApp_c_release_dep)
-include $(FeedbackParticlesApp_release_dep)
FeedbackParticlesApp_debug_hpaths    := 
FeedbackParticlesApp_debug_hpaths    += ./../../es3aep-kepler/FeedbackParticlesApp
FeedbackParticlesApp_debug_hpaths    += ./../../../extensions/include
FeedbackParticlesApp_debug_hpaths    += ./../../../extensions/externals/include
FeedbackParticlesApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
FeedbackParticlesApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
FeedbackParticlesApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
FeedbackParticlesApp_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
FeedbackParticlesApp_debug_lpaths    := 
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
FeedbackParticlesApp_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
FeedbackParticlesApp_debug_lpaths    += ./../../../extensions/lib/Tegra-Android
FeedbackParticlesApp_debug_defines   := $(FeedbackParticlesApp_custom_defines)
FeedbackParticlesApp_debug_defines   += android
FeedbackParticlesApp_debug_defines   += ANDROID
FeedbackParticlesApp_debug_defines   += GL_API_LEVEL_ES2
FeedbackParticlesApp_debug_defines   += USE_REGAL=1
FeedbackParticlesApp_debug_defines   += _DEBUG
FeedbackParticlesApp_debug_libraries := 
FeedbackParticlesApp_debug_libraries += gnustl_static
FeedbackParticlesApp_debug_libraries += EGL
FeedbackParticlesApp_debug_libraries += android
FeedbackParticlesApp_debug_libraries += m
FeedbackParticlesApp_debug_libraries += c
FeedbackParticlesApp_debug_libraries += supc++
FeedbackParticlesApp_debug_libraries += GLESv2
FeedbackParticlesApp_debug_libraries += log
FeedbackParticlesApp_debug_libraries += gcc
FeedbackParticlesApp_debug_libraries += RegalW_static
FeedbackParticlesApp_debug_libraries += HalfD
FeedbackParticlesApp_debug_libraries += NvAppBaseD
FeedbackParticlesApp_debug_libraries += NvAssetLoaderD
FeedbackParticlesApp_debug_libraries += NvEGLUtilD
FeedbackParticlesApp_debug_libraries += NvGamepadD
FeedbackParticlesApp_debug_libraries += NvGLUtilsD
FeedbackParticlesApp_debug_libraries += NvModelD
FeedbackParticlesApp_debug_libraries += NvUID
FeedbackParticlesApp_debug_common_cflags	:= $(FeedbackParticlesApp_custom_cflags)
FeedbackParticlesApp_debug_common_cflags    += -MMD
FeedbackParticlesApp_debug_common_cflags    += $(addprefix -D, $(FeedbackParticlesApp_debug_defines))
FeedbackParticlesApp_debug_common_cflags    += $(addprefix -I, $(FeedbackParticlesApp_debug_hpaths))
FeedbackParticlesApp_debug_cflags	:= $(FeedbackParticlesApp_debug_common_cflags)
FeedbackParticlesApp_debug_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
FeedbackParticlesApp_debug_cppflags	:= $(FeedbackParticlesApp_debug_common_cflags)
FeedbackParticlesApp_debug_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
FeedbackParticlesApp_debug_lflags    := $(FeedbackParticlesApp_custom_lflags)
FeedbackParticlesApp_debug_lflags    += $(addprefix -L, $(FeedbackParticlesApp_debug_lpaths))
FeedbackParticlesApp_debug_lflags    += -Wl,--start-group $(addprefix -l, $(FeedbackParticlesApp_debug_libraries)) -Wl,--end-group
FeedbackParticlesApp_debug_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
FeedbackParticlesApp_debug_objsdir  = $(OBJS_DIR)/FeedbackParticlesApp_debug
FeedbackParticlesApp_debug_cpp_o    = $(addprefix $(FeedbackParticlesApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(FeedbackParticlesApp_cppfiles)))))
FeedbackParticlesApp_debug_cc_o    = $(addprefix $(FeedbackParticlesApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(FeedbackParticlesApp_ccfiles)))))
FeedbackParticlesApp_debug_c_o      = $(addprefix $(FeedbackParticlesApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(FeedbackParticlesApp_cfiles)))))
FeedbackParticlesApp_debug_obj      = $(FeedbackParticlesApp_debug_cpp_o) $(FeedbackParticlesApp_debug_cc_o) $(FeedbackParticlesApp_debug_c_o)
FeedbackParticlesApp_debug_bin      := ./../../es3aep-kepler/FeedbackParticlesApp/libs/armeabi-v7a/libFeedbackParticlesApp.so

clean_FeedbackParticlesApp_debug: 
	$(SILENT_FLAG)$(ECHO) clean FeedbackParticlesApp debug
	$(SILENT_FLAG)$(RMDIR) $(FeedbackParticlesApp_debug_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(FeedbackParticlesApp_debug_bin)

build_FeedbackParticlesApp_debug: postbuild_FeedbackParticlesApp_debug
postbuild_FeedbackParticlesApp_debug: mainbuild_FeedbackParticlesApp_debug preantbuild_FeedbackParticlesApp_debug antbuild_FeedbackParticlesApp_debug
preantbuild_FeedbackParticlesApp_debug: mainbuild_FeedbackParticlesApp_debug
antbuild_FeedbackParticlesApp_debug: preantbuild_FeedbackParticlesApp_debug
	cd ./../../es3aep-kepler/FeedbackParticlesApp; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_FeedbackParticlesApp_debug: prebuild_FeedbackParticlesApp_debug $(FeedbackParticlesApp_debug_bin)
prebuild_FeedbackParticlesApp_debug:

$(FeedbackParticlesApp_debug_bin): $(FeedbackParticlesApp_debug_obj) build_Half_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvEGLUtil_debug build_NvGamepad_debug build_NvGLUtils_debug build_NvModel_debug build_NvUI_debug 
	$(SILENT_FLAG)mkdir -p `dirname ./../../es3aep-kepler/FeedbackParticlesApp/libs/armeabi-v7a/libFeedbackParticlesApp.so`
	$(SILENT_FLAG)$(CXX) -shared $(FeedbackParticlesApp_debug_obj) $(FeedbackParticlesApp_debug_lflags) -lc -o $@ 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

FeedbackParticlesApp_debug_DEPDIR = $(dir $(@))/$(*F)
$(FeedbackParticlesApp_debug_cpp_o): $(FeedbackParticlesApp_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(FeedbackParticlesApp_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))).debug.P; \
	  rm -f $(FeedbackParticlesApp_debug_DEPDIR).d

$(FeedbackParticlesApp_debug_cc_o): $(FeedbackParticlesApp_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(FeedbackParticlesApp_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))).debug.P; \
	  rm -f $(FeedbackParticlesApp_debug_DEPDIR).d

$(FeedbackParticlesApp_debug_c_o): $(FeedbackParticlesApp_debug_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(FeedbackParticlesApp_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_debug_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))).debug.P; \
	  rm -f $(FeedbackParticlesApp_debug_DEPDIR).d

FeedbackParticlesApp_release_hpaths    := 
FeedbackParticlesApp_release_hpaths    += ./../../es3aep-kepler/FeedbackParticlesApp
FeedbackParticlesApp_release_hpaths    += ./../../../extensions/include
FeedbackParticlesApp_release_hpaths    += ./../../../extensions/externals/include
FeedbackParticlesApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-18/arch-arm/usr/include
FeedbackParticlesApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include
FeedbackParticlesApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include
FeedbackParticlesApp_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/include/backward
FeedbackParticlesApp_release_lpaths    := 
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/Tegra-Android
FeedbackParticlesApp_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/externals/lib/Tegra-Android
FeedbackParticlesApp_release_lpaths    += ./../../../extensions/lib/Tegra-Android
FeedbackParticlesApp_release_defines   := $(FeedbackParticlesApp_custom_defines)
FeedbackParticlesApp_release_defines   += android
FeedbackParticlesApp_release_defines   += ANDROID
FeedbackParticlesApp_release_defines   += GL_API_LEVEL_ES2
FeedbackParticlesApp_release_defines   += USE_REGAL=1
FeedbackParticlesApp_release_defines   += NDEBUG
FeedbackParticlesApp_release_libraries := 
FeedbackParticlesApp_release_libraries += gnustl_static
FeedbackParticlesApp_release_libraries += EGL
FeedbackParticlesApp_release_libraries += android
FeedbackParticlesApp_release_libraries += m
FeedbackParticlesApp_release_libraries += c
FeedbackParticlesApp_release_libraries += supc++
FeedbackParticlesApp_release_libraries += GLESv2
FeedbackParticlesApp_release_libraries += log
FeedbackParticlesApp_release_libraries += gcc
FeedbackParticlesApp_release_libraries += RegalW_static
FeedbackParticlesApp_release_libraries += Half
FeedbackParticlesApp_release_libraries += NvAppBase
FeedbackParticlesApp_release_libraries += NvAssetLoader
FeedbackParticlesApp_release_libraries += NvEGLUtil
FeedbackParticlesApp_release_libraries += NvGamepad
FeedbackParticlesApp_release_libraries += NvGLUtils
FeedbackParticlesApp_release_libraries += NvModel
FeedbackParticlesApp_release_libraries += NvUI
FeedbackParticlesApp_release_common_cflags	:= $(FeedbackParticlesApp_custom_cflags)
FeedbackParticlesApp_release_common_cflags    += -MMD
FeedbackParticlesApp_release_common_cflags    += $(addprefix -D, $(FeedbackParticlesApp_release_defines))
FeedbackParticlesApp_release_common_cflags    += $(addprefix -I, $(FeedbackParticlesApp_release_hpaths))
FeedbackParticlesApp_release_cflags	:= $(FeedbackParticlesApp_release_common_cflags)
FeedbackParticlesApp_release_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
FeedbackParticlesApp_release_cppflags	:= $(FeedbackParticlesApp_release_common_cflags)
FeedbackParticlesApp_release_cppflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -O2 -g -fomit-frame-pointer -fstrict-aliasing -funswitch-loops -finline-limit=300
FeedbackParticlesApp_release_lflags    := $(FeedbackParticlesApp_custom_lflags)
FeedbackParticlesApp_release_lflags    += $(addprefix -L, $(FeedbackParticlesApp_release_lpaths))
FeedbackParticlesApp_release_lflags    += -Wl,--start-group $(addprefix -l, $(FeedbackParticlesApp_release_libraries)) -Wl,--end-group
FeedbackParticlesApp_release_lflags  += --sysroot=$(NDKROOT)/platforms/android-18/arch-arm -shared -Wl,--no-undefined
FeedbackParticlesApp_release_objsdir  = $(OBJS_DIR)/FeedbackParticlesApp_release
FeedbackParticlesApp_release_cpp_o    = $(addprefix $(FeedbackParticlesApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(FeedbackParticlesApp_cppfiles)))))
FeedbackParticlesApp_release_cc_o    = $(addprefix $(FeedbackParticlesApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(FeedbackParticlesApp_ccfiles)))))
FeedbackParticlesApp_release_c_o      = $(addprefix $(FeedbackParticlesApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(FeedbackParticlesApp_cfiles)))))
FeedbackParticlesApp_release_obj      = $(FeedbackParticlesApp_release_cpp_o) $(FeedbackParticlesApp_release_cc_o) $(FeedbackParticlesApp_release_c_o)
FeedbackParticlesApp_release_bin      := ./../../es3aep-kepler/FeedbackParticlesApp/libs/armeabi-v7a/libFeedbackParticlesApp.so

clean_FeedbackParticlesApp_release: 
	$(SILENT_FLAG)$(ECHO) clean FeedbackParticlesApp release
	$(SILENT_FLAG)$(RMDIR) $(FeedbackParticlesApp_release_objsdir)
	$(SILENT_FLAG)$(RMDIR) $(FeedbackParticlesApp_release_bin)

build_FeedbackParticlesApp_release: postbuild_FeedbackParticlesApp_release
postbuild_FeedbackParticlesApp_release: mainbuild_FeedbackParticlesApp_release preantbuild_FeedbackParticlesApp_release antbuild_FeedbackParticlesApp_release
preantbuild_FeedbackParticlesApp_release: mainbuild_FeedbackParticlesApp_release
antbuild_FeedbackParticlesApp_release: preantbuild_FeedbackParticlesApp_release
	cd ./../../es3aep-kepler/FeedbackParticlesApp; dos2unix $(ANT_TOOL); JAVA_HOME=$(JAVA_HOME) $(ANT_TOOL) debug
mainbuild_FeedbackParticlesApp_release: prebuild_FeedbackParticlesApp_release $(FeedbackParticlesApp_release_bin)
prebuild_FeedbackParticlesApp_release:

$(FeedbackParticlesApp_release_bin): $(FeedbackParticlesApp_release_obj) build_Half_release build_NvAppBase_release build_NvAssetLoader_release build_NvEGLUtil_release build_NvGamepad_release build_NvGLUtils_release build_NvModel_release build_NvUI_release 
	$(SILENT_FLAG)mkdir -p `dirname ./../../es3aep-kepler/FeedbackParticlesApp/libs/armeabi-v7a/libFeedbackParticlesApp.so`
	$(SILENT_FLAG)$(CXX) -shared $(FeedbackParticlesApp_release_obj) $(FeedbackParticlesApp_release_lflags) -lc -o $@ 
	$(SILENT_FLAG)$(ECHO) building $@ complete!

FeedbackParticlesApp_release_DEPDIR = $(dir $(@))/$(*F)
$(FeedbackParticlesApp_release_cpp_o): $(FeedbackParticlesApp_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(FeedbackParticlesApp_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cppfiles))))).release.P; \
	  rm -f $(FeedbackParticlesApp_release_DEPDIR).d

$(FeedbackParticlesApp_release_cc_o): $(FeedbackParticlesApp_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CXX) $(FeedbackParticlesApp_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles)) -o $@
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_ccfiles))))).release.P; \
	  rm -f $(FeedbackParticlesApp_release_DEPDIR).d

$(FeedbackParticlesApp_release_c_o): $(FeedbackParticlesApp_release_objsdir)/%.o:
	$(SILENT_FLAG)$(ECHO) FeedbackParticlesApp: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))...
	$(SILENT_FLAG)mkdir -p $(dir $(@))
	$(SILENT_FLAG)$(CC) $(FeedbackParticlesApp_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cfiles)) -o $@ 
	$(SILENT_FLAG)mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))))
	$(SILENT_FLAG)cp $(FeedbackParticlesApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(FeedbackParticlesApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(FeedbackParticlesApp_release_objsdir),, $@))), $(FeedbackParticlesApp_cfiles))))).release.P; \
	  rm -f $(FeedbackParticlesApp_release_DEPDIR).d

clean_FeedbackParticlesApp:  clean_FeedbackParticlesApp_debug clean_FeedbackParticlesApp_release
	$(SILENT_FLAG)rm -rf $(DEPSDIR)
