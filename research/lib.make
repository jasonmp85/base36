%.so: %.o
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.port', line 13):
	$(CC) $(CFLAGS) $(LDFLAGS) $(LDFLAGS_SL) -bundle $(BE_DLLLIBS) -o $@ $<

# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 246)
CC = clang

# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 464)
LDFLAGS = -L$(libdir) -L/usr/local/opt/gettext/lib -L/usr/local/opt/icu4c/lib -L/usr/local/opt/openldap/lib -L/usr/local/opt/openssl/lib -L/usr/local/opt/readline/lib -L/usr/local/opt/tcl-tk/lib -Wl,-dead_strip_dylibs $(rpath)

# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 159)
libdir := /usr/local/Cellar/postgresql@10/10.3/lib

# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 290)
LDFLAGS_SL = 

# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.port', line 6)
BE_DLLLIBS = -bundle_loader $(bindir)/postgres

%.o: %.c
#  commands to execute (built-in):
	$(COMPILE.c) $(OUTPUT_OPTION) $<

# default
COMPILE.c = $(CC) $(CFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c

# `override' directive (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 82)
CFLAGS = -Wall -Wmissing-prototypes -Wpointer-arith -Wdeclaration-after-statement -Wendif-labels -Wmissing-format-attribute -Wformat-security -fno-strict-aliasing -fwrapv -Wno-unused-command-line-argument -O2 $(CFLAGS_SL)

# original
CPPFLAGS =   -I/usr/local/opt/gettext/include -I/usr/local/opt/icu4c/include -I/usr/local/opt/openldap/include -I/usr/local/opt/openssl/include -I/usr/local/opt/readline/include -I/usr/local/opt/tcl-tk/include

# override
override CPPFLAGS := $(ICU_CFLAGS) $(CPPFLAGS)

# PGXS conditional in global
override CPPFLAGS := -I$(includedir_server) -I$(includedir_internal) $(CPPFLAGS)

# PGXS Makefile
override CPPFLAGS := -I. -I$(srcdir) $(CPPFLAGS)

# extras
override CPPFLAGS := $(PG_CPPFLAGS) $(CPPFLAGS)

# `override' directive (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 79)
CPPFLAGS := -I. -I./ -I/usr/local/Cellar/postgresql@10/10.3/include/server -I/usr/local/Cellar/postgresql@10/10.3/include/internal -I/usr/local/Cellar/icu4c/61.1/include -I/usr/local/opt/gettext/include -I/usr/local/opt/icu4c/include -I/usr/local/opt/openldap/include -I/usr/local/opt/openssl/include -I/usr/local/opt/readline/include -I/usr/local/opt/tcl-tk/include

# default
OUTPUT_OPTION = -o $@
