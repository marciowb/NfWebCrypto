# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := nacl_irt
### Rules for action "build newlib x86-64 nexe":
quiet_cmd__home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_64_nexe = ACTION _home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_64_nexe $@
cmd__home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_64_nexe = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ppapi/native_client; mkdir -p $(builddir); python ../../native_client/build/build_nexe.py -t "$(obj)/gen/sdk/toolchain/" --strip-debug --arch x86-64 --build newlib_nexe --root ../.. --name "$(builddir)/nacl_irt_x86_64.nexe" --objdir "$(obj).$(TOOLSET)/nacl_irt/geni/newlib-x86-64/nacl_irt" "--include-dirs=$(obj)/gen/tc_newlib/include ../.. ../../ppapi lib/gl/include .. ../../third_party/khronos ../../gpu ../.." "--lib-dirs= " "--compile_flags=-m64 -mtls-use-call -fomit-frame-pointer -fasynchronous-unwind-tables  -O2 -g -Wall -Werror -fdiagnostics-show-option " "--defines=__linux__ \"__STDC_LIMIT_MACROS=1\" \"__STDC_FORMAT_MACROS=1\" \"_GNU_SOURCE=1\" \"_BSD_SOURCE=1\" \"_POSIX_C_SOURCE=199506\" \"_XOPEN_SOURCE=600\" \"DYNAMIC_ANNOTATIONS_ENABLED=1\" \"DYNAMIC_ANNOTATIONS_PREFIX=NACL_\" \"NACL_BUILD_ARCH=x86\" \"_FILE_OFFSET_BITS=64\" CHROMIUM_BUILD \"USE_DEFAULT_RENDER_THEME=1\" \"USE_LIBJPEG_TURBO=1\" \"USE_NSS=1\" ENABLE_ONE_CLICK_SIGNIN \"GTK_DISABLE_SINGLE_INCLUDES=1\" \"ENABLE_REMOTING=1\" \"ENABLE_WEBRTC=1\" ENABLE_PEPPER_THREADING ENABLE_CONFIGURATION_POLICY ENABLE_INPUT_SPEECH ENABLE_NOTIFICATIONS \"ENABLE_GPU=1\" \"ENABLE_EGLIMAGE=1\" \"USE_SKIA=1\" \"ENABLE_TASK_MANAGER=1\" \"ENABLE_WEB_INTENTS=1\" \"ENABLE_EXTENSIONS=1\" \"ENABLE_PLUGIN_INSTALLATION=1\" \"ENABLE_PLUGINS=1\" \"ENABLE_SESSION_SERVICE=1\" \"ENABLE_THEMES=1\" \"ENABLE_BACKGROUND=1\" \"ENABLE_AUTOMATION=1\" \"ENABLE_GOOGLE_NOW=1\" \"ENABLE_LANGUAGE_DETECTION=1\" \"ENABLE_PRINTING=1\" \"ENABLE_CAPTIVE_PORTAL_DETECTION=1\"" "--link_flags=-B$(obj)/gen/tc_newlib/lib64 -Wl,--start-group -lirt_browser -lppapi_proxy_untrusted -lppapi_ipc_untrusted -lppapi_shared_untrusted -lgles2_implementation_untrusted -lgles2_cmd_helper_untrusted -lgles2_utils_untrusted -lcommand_buffer_client_untrusted -lcommand_buffer_common_untrusted -ltracing_untrusted -lgpu_ipc_untrusted -lipc_untrusted -lbase_untrusted -lshared_memory_support_untrusted -lsrpc -limc_syscalls -lplatform -lgio -Wl,--end-group -lm \"-Wl,--section-start,.rodata=0x3ef00000\" \"-Wl,-Ttext-segment=0x0fa00000\" " "--source-list=newlib-x86-64.nacl_irt.source_list.gypcmd"

$(builddir)/nacl_irt_x86_64.nexe: obj := $(abs_obj)
$(builddir)/nacl_irt_x86_64.nexe: builddir := $(abs_builddir)
$(builddir)/nacl_irt_x86_64.nexe: TOOLSET := $(TOOLSET)
$(builddir)/nacl_irt_x86_64.nexe: native_client/build/build_nexe.py $(obj)/gen/tc_newlib/lib64/libppapi_proxy_untrusted.a $(obj)/gen/tc_newlib/lib64/libppapi_ipc_untrusted.a $(obj)/gen/tc_newlib/lib64/libppapi_shared_untrusted.a $(obj)/gen/tc_newlib/lib64/libgles2_implementation_untrusted.a $(obj)/gen/tc_newlib/lib64/libcommand_buffer_client_untrusted.a $(obj)/gen/tc_newlib/lib64/libcommand_buffer_common_untrusted.a $(obj)/gen/tc_newlib/lib64/libgpu_ipc_untrusted.a $(obj)/gen/tc_newlib/lib64/libtracing_untrusted.a $(obj)/gen/tc_newlib/lib64/libgles2_cmd_helper_untrusted.a $(obj)/gen/tc_newlib/lib64/libgles2_utils_untrusted.a $(obj)/gen/tc_newlib/lib64/libipc_untrusted.a $(obj)/gen/tc_newlib/lib64/libbase_untrusted.a $(obj)/gen/tc_newlib/lib64/libirt_browser.a $(obj)/gen/tc_newlib/lib64/libshared_memory_support_untrusted.a $(obj)/gen/tc_newlib/lib64/libsrpc.a $(obj)/gen/tc_newlib/lib64/libplatform.a $(obj)/gen/tc_newlib/lib64/libimc_syscalls.a $(obj)/gen/tc_newlib/lib64/libgio.a ppapi/native_client/newlib-x86-64.nacl_irt.source_list.gypcmd $(obj)/gen/sdk/toolchain/linux_x86_newlib/stamp.prep FORCE_DO_CMD
	$(call do_cmd,_home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_64_nexe)

all_deps += $(builddir)/nacl_irt_x86_64.nexe
action__home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_64_nexe_outputs := $(builddir)/nacl_irt_x86_64.nexe

### Rules for action "build newlib x86-32 nexe":
quiet_cmd__home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_32_nexe = ACTION _home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_32_nexe $@
cmd__home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_32_nexe = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd ppapi/native_client; mkdir -p $(builddir); python ../../native_client/build/build_nexe.py -t "$(obj)/gen/sdk/toolchain/" --strip-debug --arch x86-32 --build newlib_nexe --root ../.. --name "$(builddir)/nacl_irt_x86_32.nexe" --objdir "$(obj).$(TOOLSET)/nacl_irt/geni/newlib-x86-32/nacl_irt" "--include-dirs=$(obj)/gen/tc_newlib/include ../.. ../../ppapi lib/gl/include .. ../../third_party/khronos ../../gpu ../.." "--lib-dirs=" "--compile_flags=-m32 -mtls-use-call -fomit-frame-pointer -fasynchronous-unwind-tables  -O2 -g -Wall -Werror -fdiagnostics-show-option " "--defines=__linux__ \"__STDC_LIMIT_MACROS=1\" \"__STDC_FORMAT_MACROS=1\" \"_GNU_SOURCE=1\" \"_BSD_SOURCE=1\" \"_POSIX_C_SOURCE=199506\" \"_XOPEN_SOURCE=600\" \"DYNAMIC_ANNOTATIONS_ENABLED=1\" \"DYNAMIC_ANNOTATIONS_PREFIX=NACL_\" \"NACL_BUILD_ARCH=x86\" \"_FILE_OFFSET_BITS=64\" CHROMIUM_BUILD \"USE_DEFAULT_RENDER_THEME=1\" \"USE_LIBJPEG_TURBO=1\" \"USE_NSS=1\" ENABLE_ONE_CLICK_SIGNIN \"GTK_DISABLE_SINGLE_INCLUDES=1\" \"ENABLE_REMOTING=1\" \"ENABLE_WEBRTC=1\" ENABLE_PEPPER_THREADING ENABLE_CONFIGURATION_POLICY ENABLE_INPUT_SPEECH ENABLE_NOTIFICATIONS \"ENABLE_GPU=1\" \"ENABLE_EGLIMAGE=1\" \"USE_SKIA=1\" \"ENABLE_TASK_MANAGER=1\" \"ENABLE_WEB_INTENTS=1\" \"ENABLE_EXTENSIONS=1\" \"ENABLE_PLUGIN_INSTALLATION=1\" \"ENABLE_PLUGINS=1\" \"ENABLE_SESSION_SERVICE=1\" \"ENABLE_THEMES=1\" \"ENABLE_BACKGROUND=1\" \"ENABLE_AUTOMATION=1\" \"ENABLE_GOOGLE_NOW=1\" \"ENABLE_LANGUAGE_DETECTION=1\" \"ENABLE_PRINTING=1\" \"ENABLE_CAPTIVE_PORTAL_DETECTION=1\"" "--link_flags=-m32 -B$(obj)/gen/tc_newlib/lib32 -Wl,--start-group -lirt_browser -lppapi_proxy_untrusted -lppapi_ipc_untrusted -lppapi_shared_untrusted -lgles2_implementation_untrusted -lgles2_cmd_helper_untrusted -lgles2_utils_untrusted -lcommand_buffer_client_untrusted -lcommand_buffer_common_untrusted -ltracing_untrusted -lgpu_ipc_untrusted -lipc_untrusted -lbase_untrusted -lshared_memory_support_untrusted -lsrpc -limc_syscalls -lplatform -lgio -Wl,--end-group -lm \"-Wl,--section-start,.rodata=0x3ef00000\" \"-Wl,-Ttext-segment=0x0fa00000\" " "--source-list=newlib-x86-32.nacl_irt.source_list.gypcmd"

$(builddir)/nacl_irt_x86_32.nexe: obj := $(abs_obj)
$(builddir)/nacl_irt_x86_32.nexe: builddir := $(abs_builddir)
$(builddir)/nacl_irt_x86_32.nexe: TOOLSET := $(TOOLSET)
$(builddir)/nacl_irt_x86_32.nexe: native_client/build/build_nexe.py $(obj)/gen/tc_newlib/lib32/libppapi_proxy_untrusted.a $(obj)/gen/tc_newlib/lib32/libppapi_ipc_untrusted.a $(obj)/gen/tc_newlib/lib32/libppapi_shared_untrusted.a $(obj)/gen/tc_newlib/lib32/libgles2_implementation_untrusted.a $(obj)/gen/tc_newlib/lib32/libcommand_buffer_client_untrusted.a $(obj)/gen/tc_newlib/lib32/libcommand_buffer_common_untrusted.a $(obj)/gen/tc_newlib/lib32/libgpu_ipc_untrusted.a $(obj)/gen/tc_newlib/lib32/libtracing_untrusted.a $(obj)/gen/tc_newlib/lib32/libgles2_cmd_helper_untrusted.a $(obj)/gen/tc_newlib/lib32/libgles2_utils_untrusted.a $(obj)/gen/tc_newlib/lib32/libipc_untrusted.a $(obj)/gen/tc_newlib/lib32/libbase_untrusted.a $(obj)/gen/tc_newlib/lib32/libirt_browser.a $(obj)/gen/tc_newlib/lib32/libshared_memory_support_untrusted.a $(obj)/gen/tc_newlib/lib32/libsrpc.a $(obj)/gen/tc_newlib/lib32/libplatform.a $(obj)/gen/tc_newlib/lib32/libimc_syscalls.a $(obj)/gen/tc_newlib/lib32/libgio.a ppapi/native_client/newlib-x86-32.nacl_irt.source_list.gypcmd $(obj)/gen/sdk/toolchain/linux_x86_newlib/stamp.prep FORCE_DO_CMD
	$(call do_cmd,_home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_32_nexe)

all_deps += $(builddir)/nacl_irt_x86_32.nexe
action__home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_32_nexe_outputs := $(builddir)/nacl_irt_x86_32.nexe


### Rules for final target.
# Build our special outputs first.
$(obj).target/ppapi/native_client/nacl_irt.stamp: | $(action__home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_64_nexe_outputs) $(action__home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_32_nexe_outputs)

# Preserve order dependency of special output on deps.
$(action__home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_64_nexe_outputs) $(action__home_padolph_chromium_src_ppapi_native_client_native_client_gyp_nacl_irt_target_build_newlib_x86_32_nexe_outputs): | $(obj).target/ppapi/ppapi_proxy_untrusted.stamp $(obj).target/ppapi/ppapi_ipc_untrusted.stamp $(obj).target/ppapi/ppapi_shared_untrusted.stamp $(obj).target/gpu/command_buffer/gles2_utils_untrusted.stamp $(obj).target/gpu/command_buffer_client_untrusted.stamp $(obj).target/gpu/command_buffer_common_untrusted.stamp $(obj).target/gpu/gles2_implementation_untrusted.stamp $(obj).target/gpu/gles2_cmd_helper_untrusted.stamp $(obj).target/gpu/gpu_ipc_untrusted.stamp $(obj).target/components/tracing_untrusted.stamp $(obj).target/ipc/ipc_untrusted.stamp $(obj).target/base/base_untrusted.stamp $(obj).target/media/shared_memory_support_untrusted.stamp $(obj).target/native_client/src/untrusted/irt/irt_browser_lib.stamp $(obj).target/native_client/src/shared/srpc/srpc_lib.stamp $(obj).target/native_client/src/shared/platform/platform_lib.stamp $(obj).target/native_client/src/untrusted/nacl/imc_syscalls_lib.stamp $(obj).target/native_client/src/shared/gio/gio_lib.stamp

$(obj).target/ppapi/native_client/nacl_irt.stamp: TOOLSET := $(TOOLSET)
$(obj).target/ppapi/native_client/nacl_irt.stamp: $(obj).target/ppapi/ppapi_proxy_untrusted.stamp $(obj).target/ppapi/ppapi_ipc_untrusted.stamp $(obj).target/ppapi/ppapi_shared_untrusted.stamp $(obj).target/gpu/command_buffer/gles2_utils_untrusted.stamp $(obj).target/gpu/command_buffer_client_untrusted.stamp $(obj).target/gpu/command_buffer_common_untrusted.stamp $(obj).target/gpu/gles2_implementation_untrusted.stamp $(obj).target/gpu/gles2_cmd_helper_untrusted.stamp $(obj).target/gpu/gpu_ipc_untrusted.stamp $(obj).target/components/tracing_untrusted.stamp $(obj).target/ipc/ipc_untrusted.stamp $(obj).target/base/base_untrusted.stamp $(obj).target/media/shared_memory_support_untrusted.stamp $(obj).target/native_client/src/untrusted/irt/irt_browser_lib.stamp $(obj).target/native_client/src/shared/srpc/srpc_lib.stamp $(obj).target/native_client/src/shared/platform/platform_lib.stamp $(obj).target/native_client/src/untrusted/nacl/imc_syscalls_lib.stamp $(obj).target/native_client/src/shared/gio/gio_lib.stamp FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/ppapi/native_client/nacl_irt.stamp
# Add target alias
.PHONY: nacl_irt
nacl_irt: $(obj).target/ppapi/native_client/nacl_irt.stamp

# Add target alias to "all" target.
.PHONY: all
all: nacl_irt
