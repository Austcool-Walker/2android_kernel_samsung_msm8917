cmd_scripts/genksyms/genksyms.o := gcc -Wp,-MD,scripts/genksyms/.genksyms.o.d -Iscripts/genksyms -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -Wno-unused-value -Wno-unused-parameter -Wno-missing-field-initializers -fno-delete-null-pointer-checks -c -o scripts/genksyms/genksyms.o ../scripts/genksyms/genksyms.c

source_scripts/genksyms/genksyms.o := ../scripts/genksyms/genksyms.c

deps_scripts/genksyms/genksyms.o := \
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
  /data/data/com.termux/files/usr/include/linux/types.h \
  /data/data/com.termux/files/usr/include/arm-linux-androideabi/asm/types.h \
  /data/data/com.termux/files/usr/include/asm-generic/int-ll64.h \
  /data/data/com.termux/files/usr/include/arm-linux-androideabi/asm/bitsperlong.h \
  /data/data/com.termux/files/usr/include/asm-generic/bitsperlong.h \
  /data/data/com.termux/files/usr/include/linux/posix_types.h \
  /data/data/com.termux/files/usr/include/linux/stddef.h \
  /data/data/com.termux/files/usr/include/linux/compiler_types.h \
  /data/data/com.termux/files/usr/include/linux/compiler.h \
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
  /data/data/com.termux/files/usr/include/unistd.h \
  /data/data/com.termux/files/usr/include/sys/select.h \
  /data/data/com.termux/files/usr/include/linux/time.h \
  /data/data/com.termux/files/usr/include/linux/time_types.h \
  /data/data/com.termux/files/usr/include/signal.h \
  /data/data/com.termux/files/usr/include/arm-linux-androideabi/asm/sigcontext.h \
  /data/data/com.termux/files/usr/include/bits/signal_types.h \
  /data/data/com.termux/files/usr/lib/clang/13.0.1/include/limits.h \
  /data/data/com.termux/files/usr/include/limits.h \
  /data/data/com.termux/files/usr/lib/clang/13.0.1/include/float.h \
  /data/data/com.termux/files/usr/include/linux/limits.h \
  /data/data/com.termux/files/usr/include/bits/posix_limits.h \
  /data/data/com.termux/files/usr/include/linux/signal.h \
  /data/data/com.termux/files/usr/include/arm-linux-androideabi/asm/signal.h \
  /data/data/com.termux/files/usr/include/asm-generic/signal-defs.h \
  /data/data/com.termux/files/usr/include/arm-linux-androideabi/asm/siginfo.h \
  /data/data/com.termux/files/usr/include/asm-generic/siginfo.h \
  /data/data/com.termux/files/usr/include/bits/timespec.h \
  /data/data/com.termux/files/usr/include/sys/ucontext.h \
  /data/data/com.termux/files/usr/include/sys/user.h \
  /data/data/com.termux/files/usr/include/android/legacy_signal_inlines.h \
  /data/data/com.termux/files/usr/include/bits/fcntl.h \
  /data/data/com.termux/files/usr/include/bits/getopt.h \
  /data/data/com.termux/files/usr/include/bits/ioctl.h \
  /data/data/com.termux/files/usr/include/bits/lockf.h \
  /data/data/com.termux/files/usr/include/bits/sysconf.h \
  /data/data/com.termux/files/usr/include/android/legacy_unistd_inlines.h \
  /data/data/com.termux/files/usr/include/bits/swab.h \
  /data/data/com.termux/files/usr/include/assert.h \
  ../scripts/genksyms/genksyms.h \

scripts/genksyms/genksyms.o: $(deps_scripts/genksyms/genksyms.o)

$(deps_scripts/genksyms/genksyms.o):
