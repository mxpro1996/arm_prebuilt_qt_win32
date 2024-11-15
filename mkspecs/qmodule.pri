host_build {
    QT_CPU_FEATURES.x86_64 = cx16 mmx sse sse2 sse3
} else {
    QT_CPU_FEATURES.arm = 
}
QT.global_private.enabled_features = alloca_h alloca dbus dlopen gui network posix_fallocate reduce_exports relocatable sql testlib widgets xml
QT.global_private.disabled_features = android-style-assets sse2 alloca_malloc_h avx2 private_tests dbus-linked gc_binaries libudev reduce_relocations release_tools stack-protector-strong system-zlib zstd
QMAKE_LIBS_LIBDL = -ldl
QT_COORD_TYPE = double
CONFIG += cross_compile compile_examples enable_new_dtags largefile precompile_header
QT_BUILD_PARTS += libs
QT_HOST_CFLAGS_DBUS += 
