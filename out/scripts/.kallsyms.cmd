cmd_scripts/kallsyms := gcc -Wp,-MD,scripts/.kallsyms.d -Iscripts -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -Wno-unused-value -Wno-unused-parameter -Wno-missing-field-initializers -fno-delete-null-pointer-checks  -I../../tools/include -I../tools/include -o scripts/kallsyms ../scripts/kallsyms.c  

source_scripts/kallsyms := ../scripts/kallsyms.c

deps_scripts/kallsyms := \
    $(wildcard include/config/page/offset.h) \
  /data/data/com.termux/files/usr/include/stdio.h \
  /data/data/com.termux/files/usr/include/sys/cdefs.h \
  /data/data/com.termux/files/usr/include/android/versioning.h \
  /data/data/com.termux/files/usr/include/android/api-level.h \
  /data/data/com.termux/files/usr/include/bits/get_device_api_level_inlines.h \
  /data/data/com.termux/files/usr/include/android/ndk-version.h \
  /data/data/com.termux/files/usr/include/sys/types.h \
  /data/data/com.termux/files/usr/lib/clang/13.0.1/include/stddef.h \
  /data/data/com.termux/files/usr/lib/clang/13.0.1/include/stdint.h \
  /data/data/com.termux/files/usr/include/stdint.h \
  /data/data/com.termux/files/usr/include/bits/wchar_limits.h \
  ../tools/include/linux/types.h \
  /data/data/com.termux/files/usr/lib/clang/13.0.1/include/stdbool.h \
  /data/data/com.termux/files/usr/include/arm-linux-androideabi/asm/types.h \
  /data/data/com.termux/files/usr/include/asm-generic/int-ll64.h \
  /data/data/com.termux/files/usr/include/arm-linux-androideabi/asm/bitsperlong.h \
  /data/data/com.termux/files/usr/include/asm-generic/bitsperlong.h \
  /data/data/com.termux/files/usr/include/linux/posix_types.h \
  /data/data/com.termux/files/usr/include/linux/stddef.h \
  /data/data/com.termux/files/usr/include/linux/compiler_types.h \
  ../tools/include/linux/compiler.h \
  /data/data/com.termux/files/usr/include/arm-linux-androideabi/asm/posix_types.h \
  /data/data/com.termux/files/usr/include/asm-generic/posix_types.h \
  /data/data/com.termux/files/usr/include/bits/pthread_types.h \
  /data/data/com.termux/files/usr/lib/clang/13.0.1/include/stdarg.h \
  /data/data/com.termux/files/usr/include/string.h \
  /data/data/com.termux/files/usr/include/xlocale.h \
  /data/data/com.termux/files/usr/include/bits/strcasecmp.h \
  /data/data/com.termux/files/usr/include/arm-linux-androideabi/asm/fcntl.h \
  /data/data/com.termux/files/usr/include/asm-generic/fcntl.h \
  /data/data/com.termux/files/usr/include/bits/flock64.h \
  /data/data/com.termux/files/usr/include/bits/flock.h \
  /data/data/com.termux/files/usr/include/bits/seek_constants.h \
  /data/data/com.termux/files/usr/include/stdlib.h \
  /data/data/com.termux/files/usr/include/alloca.h \
  /data/data/com.termux/files/usr/include/bits/wait.h \
  /data/data/com.termux/files/usr/include/linux/wait.h \
  /data/data/com.termux/files/usr/include/malloc.h \
  /data/data/com.termux/files/usr/include/android/legacy_stdlib_inlines.h \
  /data/data/com.termux/files/usr/include/ctype.h \
  /data/data/com.termux/files/usr/include/bits/ctype_inlines.h \

scripts/kallsyms: $(deps_scripts/kallsyms)

$(deps_scripts/kallsyms):
