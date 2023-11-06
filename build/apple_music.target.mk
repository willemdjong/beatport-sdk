# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := apple_music
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=apple_music' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DELECTRON_ENSURE_CONFIG_GYPI' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSING_ELECTRON_CONFIG_GYPI' \
	'-DV8_COMPRESS_POINTERS' \
	'-DV8_COMPRESS_POINTERS_IN_SHARED_CAGE' \
	'-DV8_ENABLE_SANDBOX' \
	'-DV8_31BIT_SMIS_ON_64BIT_ARCH' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DPLATFORM_MAC' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.15 \
	-arch arm64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++17 \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/include/node \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/src \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/deps/openssl/config \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/deps/openssl/openssl/include \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/deps/uv/include \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/deps/zlib \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/deps/v8/include

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=apple_music' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-DELECTRON_ENSURE_CONFIG_GYPI' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSING_ELECTRON_CONFIG_GYPI' \
	'-DV8_COMPRESS_POINTERS' \
	'-DV8_COMPRESS_POINTERS_IN_SHARED_CAGE' \
	'-DV8_ENABLE_SANDBOX' \
	'-DV8_31BIT_SMIS_ON_64BIT_ARCH' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DPLATFORM_MAC' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-O3 \
	-gdwarf-2 \
	-mmacosx-version-min=10.15 \
	-arch arm64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++17 \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/include/node \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/src \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/deps/openssl/config \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/deps/openssl/openssl/include \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/deps/uv/include \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/deps/zlib \
	-I/var/folders/6m/5nn8kqx56kv87qrrvk7tr6gh0000gn/T/prebuild/electron/27.0.0/deps/v8/include

OBJS := \
	$(obj).target/$(TARGET)/apple-music.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.mm FORCE_DO_CMD
	@$(call do_cmd,objcxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.mm FORCE_DO_CMD
	@$(call do_cmd,objcxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.mm FORCE_DO_CMD
	@$(call do_cmd,objcxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.15 \
	-arch arm64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.15 \
	-arch arm64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-search_paths_first

LIBS := \
	-framework AppKit \
	-framework iTunesLibrary

$(builddir)/apple_music.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/apple_music.node: LIBS := $(LIBS)
$(builddir)/apple_music.node: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/apple_music.node: TOOLSET := $(TOOLSET)
$(builddir)/apple_music.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(builddir)/apple_music.node
# Add target alias
.PHONY: apple_music
apple_music: $(builddir)/apple_music.node

# Short alias for building this executable.
.PHONY: apple_music.node
apple_music.node: $(builddir)/apple_music.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/apple_music.node

