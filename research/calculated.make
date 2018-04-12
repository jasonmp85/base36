# GNU Make 3.81
# Copyright (C) 2006  Free Software Foundation, Inc.
# This is free software; see the source for copying conditions.
# There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.

# This program built for i386-apple-darwin11.3.0
cp sql/base36.sql sql/base36--0.0.1.sql
clang -Wall -Wmissing-prototypes -Wpointer-arith -Wdeclaration-after-statement -Wendif-labels -Wmissing-format-attribute -Wformat-security -fno-strict-aliasing -fwrapv -Wno-unused-command-line-argument -O2  -I. -I./ -I/usr/local/Cellar/postgresql@10/10.3/include/server -I/usr/local/Cellar/postgresql@10/10.3/include/internal -I/usr/local/Cellar/icu4c/61.1/include -I/usr/local/opt/gettext/include -I/usr/local/opt/icu4c/include -I/usr/local/opt/openldap/include -I/usr/local/opt/openssl/include -I/usr/local/opt/readline/include -I/usr/local/opt/tcl-tk/include  -c -o src/base36.o src/base36.c
clang -Wall -Wmissing-prototypes -Wpointer-arith -Wdeclaration-after-statement -Wendif-labels -Wmissing-format-attribute -Wformat-security -fno-strict-aliasing -fwrapv -Wno-unused-command-line-argument -O2  -L/usr/local/Cellar/postgresql@10/10.3/lib -L/usr/local/opt/gettext/lib -L/usr/local/opt/icu4c/lib -L/usr/local/opt/openldap/lib -L/usr/local/opt/openssl/lib -L/usr/local/opt/readline/lib -L/usr/local/opt/tcl-tk/lib -Wl,-dead_strip_dylibs   -bundle -bundle_loader /usr/local/Cellar/postgresql@10/10.3/bin/postgres -o src/base36.so src/base36.o

# Make data base, printed on Tue Apr 10 11:52:40 2018

# Variables

# automatic
<D = $(patsubst %/,%,$(dir $<))
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 341)
PROVE = 
# environment
RUBY_VERSION = 2.1.0
# automatic
?F = $(notdir $?)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 220)
TCL_SHLIB_LD_LIBS = ${LIBS}
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 165)
localedir := /usr/local/Cellar/postgresql@10/10.3/share/locale
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 258)
FLEXFLAGS = $(LFLAGS)
# environment
GREP_COLOR = 37;45
# default
CWEAVE = cweave
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 200)
enable_thread_safety = yes
# makefile (from `Makefile', line 2)
EXTVERSION = $(shell grep default_version $(EXTENSION).control | sed -e "s/default_version[[:space:]]*=[[:space:]]*'\([^']*\)'/\1/")
# automatic
?D = $(patsubst %/,%,$(dir $?))
# `override' directive (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 79)
CPPFLAGS := -I. -I./ -I/usr/local/Cellar/postgresql@10/10.3/include/server -I/usr/local/Cellar/postgresql@10/10.3/include/internal -I/usr/local/Cellar/icu4c/61.1/include -I/usr/local/opt/gettext/include -I/usr/local/opt/icu4c/include -I/usr/local/opt/openldap/include -I/usr/local/opt/openssl/include -I/usr/local/opt/readline/include -I/usr/local/opt/tcl-tk/include
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 186)
with_openssl = yes
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 555)
pg_regress_check = $(with_temp_install) $(top_builddir)/src/test/regress/pg_regress --temp-instance=./tmp_check --inputdir=$(srcdir) --bindir= $(TEMP_CONF) $(pg_regress_locale_flags) $(EXTRA_REGRESS_OPTS)
# automatic
@D = $(patsubst %/,%,$(dir $@))
# automatic
@F = $(notdir $@)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 215)
TCLSH = /usr/local/opt/tcl-tk/bin/tclsh
# default
PC = pc
# makefile
CURDIR := /Users/jason/Documents/Code/base36
# makefile
SHELL = /bin/sh
# default
RM = rm -f
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 78)
configure_args = '--prefix=/usr/local/Cellar/postgresql@10/10.3' '--enable-dtrace' '--enable-nls' '--with-bonjour' '--with-gssapi' '--with-icu' '--with-ldap' '--with-libxml' '--with-libxslt' '--with-openssl' '--with-uuid=e2fs' '--with-pam' '--with-perl' '--with-python' '--with-tcl' 'XML2_CONFIG=:' '--with-includes=/usr/local/opt/gettext/include:/usr/local/opt/icu4c/include:/usr/local/opt/openldap/include:/usr/local/opt/openssl/include:/usr/local/opt/readline/include:/usr/local/opt/tcl-tk/include' '--with-libraries=/usr/local/opt/gettext/lib:/usr/local/opt/icu4c/lib:/usr/local/opt/openldap/lib:/usr/local/opt/openssl/lib:/usr/local/opt/readline/lib:/usr/local/opt/tcl-tk/lib' '--with-extra-version= (Homebrew petere/postgresql)' 'CC=clang' 'PKG_CONFIG_PATH=/usr/local/opt/e2fsprogs/lib/pkgconfig:/usr/local/opt/openssl/lib/pkgconfig:/usr/local/opt/icu4c/lib/pkgconfig:/usr/local/opt/tcl-tk/lib/pkgconfig' 'PKG_CONFIG_LIBDIR=/usr/lib/pkgconfig:/usr/local/Homebrew/Library/Homebrew/os/mac/pkgconfig/10.13'
# default
CO = co
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 290)
LDFLAGS_SL = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 222)
PTHREAD_CFLAGS = -D_REENTRANT  -D_REENTRANT -D_THREAD_SAFE -D_POSIX_PTHREAD_SEMANTICS
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 295)
X = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 291)
LDREL = -r
# environment
_ = /usr/bin/make
# default
PREPROCESS.F = $(FC) $(FFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -F
# default
LINK.m = $(LINK.c)
# default
LINK.o = $(CC) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 173)
pgxsdir = $(pkglibdir)/pgxs
# default
OUTPUT_OPTION = -o $@
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 451)
WIN32_STACK_RLIMIT = 4194304
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 441)
host_cpu = x86_64
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 308)
perl_embed_ldflags = -fstack-protector  -L/System/Library/Perl/5.18/darwin-thread-multi-2level/CORE -lperl
# default
COMPILE.cpp = $(COMPILE.cc)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 223)
PTHREAD_LIBS = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 201)
enable_strong_random = yes
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.port', line 1)
MAKEFILE_LIST :=  Makefile /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.port
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 805)
autodepend = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 267)
DLLWRAP = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 247)
GCC = yes
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 383)
INSTALL = $(if $(use_install_sh),$(install_sh),$(if $(install_bin),$(install_bin),$(install_sh)))
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 157)
datadir := /usr/local/Cellar/postgresql@10/10.3/share
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 321)
GZIP = gzip
# default
LINK.p = $(PC) $(PFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 406)
FOP = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 189)
with_libxml = yes
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 194)
enable_rpath = yes
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 162)
pkgincludedir := /usr/local/Cellar/postgresql@10/10.3/include
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 294)
WINDRES = 
# environment
LESS_TERMCAP_se = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 191)
with_system_tzdata = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 39)
VERSION = 10.3
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 246)
CC = clang
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 271)
UUID_LIBS = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 375)
prove_installcheck = @echo "TAP tests not enabled"
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 316)
MSGMERGE = /usr/local/opt/gettext/bin/msgmerge
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 766)
define _create_recursive_target
.PHONY: $(1)-$(2)-recurse
$(1): $(1)-$(2)-recurse
$(1)-$(2)-recurse: $(if $(filter check, $(3)), temp-install)
	$$(MAKE) -C $(2) $(3)
endef
# makefile (from `Makefile', line 6)
TESTS = $(wildcard test/sql/*.sql)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 250)
CFLAGS_VECTOR = -funroll-loops -ftree-vectorize
# default
CHECKOUT,v = +$(if $(wildcard $@),,$(CO) $(COFLAGS) $< $@)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 437)
build_os = darwin17.5.0
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 536)
CONTRIB_TESTDB_MODULE = contrib_regression_$(MODULES)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.port', line 3)
DLSUFFIX = .so
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 45)
top_srcdir = $(top_builddir)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 435)
PORTNAME = darwin
# default
LEX.m = $(LEX) $(LFLAGS) -t
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 259)
DTRACE = /usr/sbin/dtrace
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 232)
CPP = clang -E
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 90)
datamoduledir := extension
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 171)
includedir_server = $(pkgincludedir)/server
# environment
Apple_PubSub_Socket_Render = /private/tmp/com.apple.launchd.0aZOo7QZjf/Render
# default
LINK.cc = $(CXX) $(CXXFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 184)
with_python = yes
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 183)
with_perl = yes
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 408)
OSX = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 274)
with_gnu_ld = no
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 156)
bindir := /usr/local/Cellar/postgresql@10/10.3/bin
# environment
PATH = /Users/jason/.gem/ruby/2.1.0/bin:/Users/jason/.rubies/ruby-2.1.0/lib/ruby/gems/2.1.0/bin:/Users/jason/.rubies/ruby-2.1.0/bin:/usr/local/bin:/usr/local/pgsql/bin:/usr/local/sbin:/Users/jason/Documents/Code/go/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/MacGPG2/bin
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 256)
BISONFLAGS = $(YFLAGS)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 493)
libpq_pgport = -L$(libdir) -lpgcommon -lpgport $(libpq)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 22)
standard_targets = all install installdirs uninstall distprep clean distclean maintainer-clean coverage check installcheck init-po update-po
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 273)
LD = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 216)
TCL_LIBS = -lz -lpthread -framework CoreFoundation 
# environment
LESS_TERMCAP_mb = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 266)
DLLTOOL = 
# default
TEXI2DVI = texi2dvi
# default
COMPILE.c = $(CC) $(CFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# default
YACC = yacc
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 425)
DEF_PGPORT = 5432
# environment
LSCOLORS = exfxcxdxbxGxDxabagacad
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 245)
REGRESS_OPTS = --inputdir=test --load-language=plpgsql --dbname=$(CONTRIB_TESTDB)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 187)
with_selinux = no
# default
COMPILE.mod = $(M2C) $(M2FLAGS) $(MODFLAGS) $(TARGET_ARCH)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 161)
includedir := /usr/local/Cellar/postgresql@10/10.3/include
# default
ARFLAGS = rv
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 444)
HAVE_IPV6 = yes
# default
LINK.r = $(FC) $(FFLAGS) $(RFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 386)
INSTALL_DATA_MODE = 644
# makefile (from `Makefile', line 7)
REGRESS = $(patsubst test/sql/%.sql,%,$(TESTS))
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 206)
python_additional_libs = -ldl  -framework CoreFoundation
# default
LINT = lint
# default
COMPILE.f = $(FC) $(FFLAGS) $(TARGET_ARCH) -c
# environment
RUBYOPT = 
# default
LINT.c = $(LINT) $(LINTFLAGS) $(CPPFLAGS) $(TARGET_ARCH)
# default
YACC.m = $(YACC) $(YFLAGS)
# environment
GOPATH = /Users/jason/Documents/Code/go
# default
YACC.y = $(YACC) $(YFLAGS)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 251)
CFLAGS_SSE42 = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 563)
pg_regress_installcheck = $(top_builddir)/src/test/regress/pg_regress --inputdir=$(srcdir) --bindir='$(bindir)' $(pg_regress_locale_flags) $(EXTRA_REGRESS_OPTS)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 257)
FLEX = /usr/bin/flex
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 265)
AR = ar
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 426)
WANTED_LANGUAGES = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 272)
UUID_EXTRA_OBJS = md5.o sha1.o
# default
.FEATURES := target-specific order-only second-expansion else-if archives jobserver check-symlink
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 204)
python_libdir = /System/Library/Frameworks/Python.framework/Versions/2.7/lib
# makefile (from `Makefile', line 9)
MODULES = $(patsubst %.c,%,$(wildcard src/*.c))
# default
TANGLE = tangle
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 381)
install_bin = /usr/bin/install -c
# environment
LS_COLORS = di=34:ln=35:so=32:pi=33:ex=31:bd=36;01:cd=33;01:su=31;40;07:sg=36;40;07:tw=32;40;07:ow=33;40;07:
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 219)
TCL_SHARED_BUILD = 1
# environment
HOMEBREW_GITHUB_API_TOKEN = <CENSORED>
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 260)
DTRACEFLAGS = 
# environment
SSH_AUTH_SOCK = /private/tmp/com.apple.launchd.bOxV5chbUc/Listeners
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 269)
LDAP_LIBS_FE = -lldap_r 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 577)
pg_isolation_regress_installcheck = $(top_builddir)/src/test/isolation/pg_isolation_regress --inputdir=$(srcdir) --outputdir=output_iso --bindir='$(bindir)' $(pg_regress_locale_flags) $(EXTRA_REGRESS_OPTS)
# default
GET = get
# automatic
%F = $(notdir $%)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 547)
TEMP_CONF = 
# environment
DISPLAY = /private/tmp/com.apple.launchd.vG0e2IqZvW/org.macosforge.xquartz:0
# environment
LESS_TERMCAP_me = 
# default
COMPILE.F = $(FC) $(FFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 198)
enable_coverage = no
# default
CTANGLE = ctangle
# environment
VISUAL = mate -w
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 56)
srcdir = $(dir $(firstword $(MAKEFILE_LIST)))
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 305)
perl_archlibexp = /System/Library/Perl/5.18/darwin-thread-multi-2level
# default
.LIBPATTERNS = lib%.so lib%.a
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 531)
CONTRIB_TESTDB = contrib_regression
# default
LINK.C = $(LINK.cc)
# environment
PWD = /Users/jason/Documents/Code/base36
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.port', line 6)
BE_DLLLIBS = -bundle_loader $(bindir)/postgres
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 475)
libpq_builddir = $(libdir)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 322)
BZIP2 = bzip2
# makefile (from `Makefile', line 1)
EXTENSION = base36
# default
LINK.S = $(CC) $(ASFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_MACH)
# makefile (from `Makefile', line 20)
EXTRA_CLEAN = sql/$(EXTENSION)--$(EXTVERSION).sql
# environment
GEM_HOME = /Users/jason/.gem/ruby/2.1.0
# default
PREPROCESS.r = $(FC) $(FFLAGS) $(RFLAGS) $(TARGET_ARCH) -F
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 163)
mandir := /usr/local/Cellar/postgresql@10/10.3/share/man
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 409)
XMLLINT = /usr/bin/xmllint
# default
LINK.c = $(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 390)
INSTALL_STLIB = $(INSTALL_STLIB_ENV) $(INSTALL_DATA) $(INSTALL_STRIP_FLAG)
# environment
LESS_TERMCAP_ue = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 159)
libdir := /usr/local/Cellar/postgresql@10/10.3/lib
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 315)
MSGFMT_FLAGS = -c
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 317)
PYTHON = /usr/bin/python
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 158)
sysconfdir := /usr/local/Cellar/postgresql@10/10.3/etc
# environment
GREP_COLORS = mt=37;45
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 385)
INSTALL_SCRIPT_MODE = 755
# default
LINK.s = $(CC) $(ASFLAGS) $(LDFLAGS) $(TARGET_MACH)
# environment
HOME = /Users/jason
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 382)
install_sh = $(SHELL) $(top_srcdir)/config/install-sh -c
# `override' directive (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 82)
CFLAGS = -Wall -Wmissing-prototypes -Wpointer-arith -Wdeclaration-after-statement -Wendif-labels -Wmissing-format-attribute -Wformat-security -fno-strict-aliasing -fwrapv -Wno-unused-command-line-argument -O2 $(CFLAGS_SL)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 781)
recurse = $(foreach target,$(if $1,$1,$(standard_targets)),$(foreach subdir,$(if $2,$2,$(SUBDIRS)),$(eval $(call _create_recursive_target,$(target),$(subdir),$(if $3,$3,$(target))))))
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 199)
enable_tap_tests = no
# default
MAKEFILEPATH := /Applications/Xcode.app/Contents/Developer/Makefiles
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 318)
TAR = /usr/bin/tar
# environment
LOGNAME = jason
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 212)
ICU_CFLAGS = -I/usr/local/Cellar/icu4c/61.1/include
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 293)
RANLIB = ranlib
# automatic
+F = $(notdir $+)
# makefile (from `Makefile', line 23)
PGXS := /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 218)
TCL_INCLUDE_SPEC = -I/usr/local/Cellar/tcl-tk/8.6.8/include
# automatic
^D = $(patsubst %/,%,$(dir $^))
# environment
LESS_TERMCAP_md = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 213)
ICU_LIBS = -L/usr/local/Cellar/icu4c/61.1/lib -licui18n -licuuc -licudata
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 188)
with_systemd = no
# environment
GEM_PATH = /Users/jason/.gem/ruby/2.1.0:/Users/jason/.rubies/ruby-2.1.0/lib/ruby/gems/2.1.0
# default
COMPILE.m = $(COMPILE.c)
# environment
XPC_FLAGS = 0x0
# default
MAKE = $(MAKE_COMMAND)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 205)
python_libspec = -L/System/Library/Frameworks/Python.framework/Versions/2.7/lib -lpython2.7
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 354)
ld_library_path_var = $(if $(filter $(PORTNAME),darwin),DYLD_LIBRARY_PATH,$(if $(filter $(PORTNAME),aix),LIBPATH,$(if $(filter $(PORTNAME),hpux),SHLIB_PATH,LD_LIBRARY_PATH)))
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 397)
missing = $(SHELL) $(top_srcdir)/config/missing
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 288)
LDFLAGS_EX = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 401)
STRIP_SHARED_LIB = strip -x
# environment
SHLVL = 1
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 414)
GCOV = 
# environment
RUBY_ROOT = /Users/jason/.rubies/ruby-2.1.0
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 192)
with_uuid = e2fs
# environment
LESS_TERMCAP_so = 
# default
AS = as
# default
PREPROCESS.S = $(CC) -E $(CPPFLAGS)
# default
COMPILE.p = $(PC) $(PFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# default
MAKE_VERSION := 3.81
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 415)
LCOV = 
# environment
USER = jason
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 75)
vpathsearch = `for f in $(addsuffix /$(1),$(subst :, ,. $(VPATH))); do test -r $$f && echo $$f && break; done`
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 41)
VERSION_NUM = 100003
# default
FC = f77
# makefile
.DEFAULT_GOAL := all
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 24)
standard_always_targets = distprep clean distclean maintainer-clean
# environment
RUBY_ENGINE = ruby
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 208)
python_version = 2.7
# environment
TERM_SESSION_ID = C4BB7720-3A1D-466A-905E-6FE19CC1D632
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 395)
MKDIR_P = ${SHELL} ${top_srcdir}/config/install-sh -c -d
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 292)
LDOUT = -o
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 261)
ZIC = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 185)
with_tcl = yes
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 197)
enable_dtrace = yes
# environment
LESS = -F -g -i -M -R -S -w -X -z-4
# automatic
%D = $(patsubst %/,%,$(dir $%))
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 91)
docmoduledir := extension
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 193)
with_zlib = yes
# makefile (from `Makefile', line 11)
PG91 = $(shell $(PG_CONFIG) --version | grep -qE " 8\.| 9\.0" && echo no || echo yes)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 440)
host_os = darwin17.5.0
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.port', line 1)
AROPT = crs
# makefile (from `Makefile', line 5)
DOCS = $(wildcard doc/*.md)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 182)
with_icu = yes
# default
WEAVE = weave
# default
MAKE_COMMAND := /Applications/Xcode.app/Contents/Developer/usr/bin/make
# default
LINK.cpp = $(LINK.cc)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 388)
INSTALL_SCRIPT = $(INSTALL) -m $(INSTALL_SCRIPT_MODE)
# default
F77 = $(FC)
# environment
OLDPWD = /Users/jason/Documents/Code/base36/build
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 448)
ELF_SYSTEM = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 270)
LDAP_LIBS_BE = -lldap 
# environment
TERM_PROGRAM = Apple_Terminal
# default
.VARIABLES := <D PROVE RUBY_VERSION ?F TCL_SHLIB_LD_LIBS localedir FLEXFLAGS GREP_COLOR CWEAVE enable_thread_safety EXTVERSION ?D CPPFLAGS with_openssl pg_regress_check @D @F TCLSH PC CURDIR SHELL RM configure_args CO LDFLAGS_SL PTHREAD_CFLAGS X LDREL _ PREPROCESS.F LINK.m LINK.o pgxsdir OUTPUT_OPTION WIN32_STACK_RLIMIT host_cpu perl_embed_ldflags COMPILE.cpp PTHREAD_LIBS enable_strong_random MAKEFILE_LIST DLLWRAP GCC INSTALL datadir GZIP LINK.p FOP with_libxml enable_rpath pkgincludedir WINDRES LESS_TERMCAP_se with_system_tzdata VERSION CC UUID_LIBS prove_installcheck MSGMERGE TESTS CFLAGS_VECTOR CHECKOUT,v build_os CONTRIB_TESTDB_MODULE DLSUFFIX top_srcdir PORTNAME LEX.m DTRACE CPP includedir_server Apple_PubSub_Socket_Render LINK.cc with_python with_perl OSX with_gnu_ld bindir PATH BISONFLAGS libpq_pgport standard_targets LD TCL_LIBS LESS_TERMCAP_mb DLLTOOL TEXI2DVI COMPILE.c YACC DEF_PGPORT LSCOLORS REGRESS_OPTS with_selinux COMPILE.mod includedir ARFLAGS HAVE_IPV6 LINK.r INSTALL_DATA_MODE REGRESS python_additional_libs LINT COMPILE.f RUBYOPT LINT.c YACC.m GOPATH YACC.y CFLAGS_SSE42 pg_regress_installcheck FLEX AR WANTED_LANGUAGES UUID_EXTRA_OBJS .FEATURES python_libdir MODULES TANGLE install_bin LS_COLORS TCL_SHARED_BUILD HOMEBREW_GITHUB_API_TOKEN DTRACEFLAGS SSH_AUTH_SOCK LDAP_LIBS_FE pg_isolation_regress_installcheck GET %F TEMP_CONF DISPLAY LESS_TERMCAP_me COMPILE.F enable_coverage CTANGLE VISUAL srcdir perl_archlibexp .LIBPATTERNS CONTRIB_TESTDB LINK.C PWD BE_DLLLIBS libpq_builddir BZIP2 EXTENSION LINK.S EXTRA_CLEAN GEM_HOME PREPROCESS.r mandir XMLLINT LINK.c INSTALL_STLIB LESS_TERMCAP_ue libdir MSGFMT_FLAGS PYTHON sysconfdir GREP_COLORS INSTALL_SCRIPT_MODE LINK.s HOME install_sh CFLAGS enable_tap_tests MAKEFILEPATH TAR LOGNAME ICU_CFLAGS RANLIB +F PGXS TCL_INCLUDE_SPEC ^D LESS_TERMCAP_md ICU_LIBS with_systemd GEM_PATH COMPILE.m XPC_FLAGS MAKE python_libspec ld_library_path_var missing LDFLAGS_EX STRIP_SHARED_LIB SHLVL GCOV RUBY_ROOT with_uuid LESS_TERMCAP_so AS PREPROCESS.S COMPILE.p MAKE_VERSION LCOV USER vpathsearch VERSION_NUM FC .DEFAULT_GOAL standard_always_targets RUBY_ENGINE python_version TERM_SESSION_ID MKDIR_P LDOUT ZIC with_tcl enable_dtrace LESS %D with_zlib PG91 host_os AROPT DOCS with_icu WEAVE MAKE_COMMAND LINK.cpp INSTALL_SCRIPT F77 OLDPWD ELF_SYSTEM LDAP_LIBS_BE TERM_PROGRAM .VARIABLES libpq_srcdir TMPDIR top_builddir *F prove_check MSGFMT COMPILE.def LEX MAKEFLAGS MFLAGS *D TERM_PROGRAM_VERSION krb_srvtab PG_CRC32C_OBJS have_win32_dbghelp DBTOEPUB LEX.l XPC_SERVICE_NAME LESS_TERMCAP_us includedir_internal BISON +D pg_regress_clean_files NSGMLS COMPILE.r DATA TAS BROWSER M2C MAJORVERSION enable_debug STRIP PROVE_FLAGS LDFLAGS with_libxslt MAKEFILES PG_CONFIG COMPILE.cc <F INSTALL_SHLIB_OPTS LN_S STRIP_STATIC_LIB CXX pg_regress_locale_flags pkglibdir PERL with_temp_install COFLAGS EDITOR PAGER INSTALL_PROGRAM python_includespec TCL_LIB_SPEC COMPILE.C PG_PROVE_FLAGS libpq LIBS perl_embed_ccflags ^F python_majorversion COMPILE.S pg_isolation_regress_check LINK.F SUFFIXES GEM_ROOT INSTALL_SHLIB SUN_STUDIO_CC GENHTML COMPILE.s enable_nls PL_TESTDB .INCLUDE_DIRS INSTALL_DATA docdir perl_privlibexp XGETTEXT MAKELEVEL MAKEINFO XSLTPROC AWK TEX LANG TERM add_to_path F77FLAGS host_tuple LINK.f LIBOBJS rpathdir GNUMAKE
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 474)
libpq_srcdir = $(includedir)
# environment
TMPDIR = /var/folders/3g/5pxpf2lx7nb9352h4p8n92ch0000gn/T/
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 64)
top_builddir := /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../..
# automatic
*F = $(notdir $*)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 376)
prove_check = $(prove_installcheck)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 314)
MSGFMT = /usr/local/opt/gettext/bin/msgfmt
# default
COMPILE.def = $(M2C) $(M2FLAGS) $(DEFFLAGS) $(TARGET_ARCH)
# default
LEX = lex
# makefile
MAKEFLAGS = p
# environment
MFLAGS = -p
# automatic
*D = $(patsubst %/,%,$(dir $*))
# environment
TERM_PROGRAM_VERSION = 404
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 210)
krb_srvtab = FILE:$(sysconfdir)/krb5.keytab
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 635)
PG_CRC32C_OBJS = pg_crc32c_sse42.o
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 454)
have_win32_dbghelp = no
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 405)
DBTOEPUB = 
# default
LEX.l = $(LEX) $(LFLAGS) -t
# environment
XPC_SERVICE_NAME = 0
# environment
LESS_TERMCAP_us = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 172)
includedir_internal = $(pkgincludedir)/internal
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 255)
BISON = /usr/bin/bison
# automatic
+D = $(patsubst %/,%,$(dir $+))
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 553)
pg_regress_clean_files = results/ regression.diffs regression.out tmp_check/ tmp_check_iso/ log/ output_iso/
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 407)
NSGMLS = 
# default
COMPILE.r = $(FC) $(FFLAGS) $(RFLAGS) $(TARGET_ARCH) -c
# makefile (from `Makefile', line 19)
DATA = $(wildcard sql/*--*.sql) sql/$(EXTENSION)--$(EXTVERSION).sql
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 645)
TAS = 
# environment
BROWSER = open
# default
M2C = m2c
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 40)
MAJORVERSION = 10
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 196)
enable_debug = no
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 399)
STRIP = strip -x
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 346)
PROVE_FLAGS = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 464)
LDFLAGS = -L$(libdir) -L/usr/local/opt/gettext/lib -L/usr/local/opt/icu4c/lib -L/usr/local/opt/openldap/lib -L/usr/local/opt/openssl/lib -L/usr/local/opt/readline/lib -L/usr/local/opt/tcl-tk/lib -Wl,-dead_strip_dylibs $(rpath)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 190)
with_libxslt = yes
# default
MAKEFILES := 
# makefile (from `Makefile', line 10)
PG_CONFIG = pg_config
# default
COMPILE.cc = $(CXX) $(CXXFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# automatic
<F = $(notdir $<)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 393)
INSTALL_SHLIB_OPTS = -m 755
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 313)
LN_S = ln -s
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 400)
STRIP_STATIC_LIB = strip -x
# default
CXX = c++
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 552)
pg_regress_locale_flags = $(if $(ENCODING),--encoding=$(ENCODING)) $(NOLOCALE)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 160)
pkglibdir := /usr/local/Cellar/postgresql@10/10.3/lib
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 301)
PERL = '/usr/bin/perl'
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 358)
with_temp_install = PATH="$(abs_top_builddir)/tmp_install$(bindir):$$PATH" $(call add_to_path,$(ld_library_path_var),$(abs_top_builddir)/tmp_install$(libdir))
# default
COFLAGS = 
# environment
EDITOR = mate -w
# environment
PAGER = less
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 791)
recurse_always = $(foreach target,$(if $1,$1,$(standard_always_targets)),$(foreach subdir,$(if $2,$2,$(ALWAYS_SUBDIRS)),$(eval $(call _create_recursive_target,$(target),$(subdir),$(if $3,$3,$(target))))))
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 387)
INSTALL_PROGRAM = $(INSTALL_PROGRAM_ENV) $(INSTALL) $(INSTALL_STRIP_FLAG)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 203)
python_includespec = -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 217)
TCL_LIB_SPEC = -L/usr/local/Cellar/tcl-tk/8.6.8/lib -ltcl8.6
# default
COMPILE.C = $(COMPILE.cc)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 344)
PG_PROVE_FLAGS = -I $(top_srcdir)/src/test/perl/ -I $(srcdir)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 483)
libpq = -L$(libpq_builddir) -lpq
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 637)
LIBS := -lpgcommon -lpgport -lintl -lxslt -lxml2 -lpam -lssl -lcrypto -lgssapi_krb5 -lz -lreadline -lm 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 307)
perl_embed_ccflags = -DPERL_DARWIN 
# automatic
^F = $(notdir $^)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 207)
python_majorversion = 2
# default
COMPILE.S = $(CC) $(ASFLAGS) $(CPPFLAGS) $(TARGET_MACH) -c
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 569)
pg_isolation_regress_check = $(with_temp_install) $(top_builddir)/src/test/isolation/pg_isolation_regress --temp-instance=./tmp_check_iso --inputdir=$(srcdir) --outputdir=output_iso --bindir= $(TEMP_CONF) $(pg_regress_locale_flags) $(EXTRA_REGRESS_OPTS)
# default
LINK.F = $(FC) $(FFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# default
SUFFIXES := .out .a .ln .o .c .cc .C .cpp .p .f .F .m .r .y .l .ym .lm .s .S .mod .sym .def .h .info .dvi .tex .texinfo .texi .txinfo .w .ch .web .sh .elc .el
# environment
GEM_ROOT = /Users/jason/.rubies/ruby-2.1.0/lib/ruby/gems/2.1.0
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 391)
INSTALL_SHLIB = $(INSTALL_SHLIB_ENV) $(INSTALL) $(INSTALL_SHLIB_OPTS) $(INSTALL_STRIP_FLAG)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 248)
SUN_STUDIO_CC = no
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 416)
GENHTML = 
# default
COMPILE.s = $(AS) $(ASFLAGS) $(TARGET_MACH)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 195)
enable_nls = yes
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 530)
PL_TESTDB = pl_regression
# default
.INCLUDE_DIRS = /usr/local/include
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 389)
INSTALL_DATA = $(INSTALL) -m $(INSTALL_DATA_MODE)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 164)
docdir := /usr/local/Cellar/postgresql@10/10.3/share/doc
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 306)
perl_privlibexp = /System/Library/Perl/5.18
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 319)
XGETTEXT = /usr/local/opt/gettext/bin/xgettext
# environment
MAKELEVEL := 0
# default
MAKEINFO = makeinfo
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 410)
XSLTPROC = /usr/bin/xsltproc
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 312)
AWK = awk
# default
TEX = tex
# environment
LANG = en_US.UTF-8
# environment
TERM = xterm-256color
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 349)
add_to_path = $(1)="$(if $($(1)),$(2):$$$(1),$(2))"
# default
F77FLAGS = $(FFLAGS)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 439)
host_tuple = x86_64-apple-darwin17.5.0
# default
LINK.f = $(FC) $(FFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 632)
LIBOBJS = 
# makefile (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 461)
rpathdir = $(libdir)
# default
GNUMAKE = YES
# variable set hash-table stats:
# Load=324/1024=32%, Rehash=0, Collisions=125/576=22%

# Pattern-specific Variable Values

# No pattern-specific variable values.

# Directories

# /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/SCCS: could not be stat'd.
# src/RCS: could not be stat'd.
# SCCS: could not be stat'd.
# . (device 16777226, inode 38524989): 14 files, 40 impossibilities.
# ./ (device 16777226, inode 38524989): 14 files, 40 impossibilities.
# sql (device 16777226, inode 38524998): 3 files, 1 impossibilities.
# /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src (device 16777226, inode 38345624): 8 files, 60 impossibilities.
# sql/SCCS: could not be stat'd.
# /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/SCCS: could not be stat'd.
# sql/RCS: could not be stat'd.
# /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles (device 16777226, inode 38345625): 3 files, 20 impossibilities.
# /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/RCS: could not be stat'd.
# src (device 16777226, inode 38525001): 3 files, 3 impossibilities.
# /usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/RCS: could not be stat'd.
# src/SCCS: could not be stat'd.
# RCS: could not be stat'd.

# 45 files, 164 impossibilities in 16 directories.

# Implicit Rules

%.so: %.o
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.port', line 13):
	$(CC) $(CFLAGS) $(LDFLAGS) $(LDFLAGS_SL) -bundle $(BE_DLLLIBS) -o $@ $<
	

%.c: %.l
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 654):
	$(FLEX) $(if $(FLEX_NO_BACKUP),-b) $(FLEXFLAGS) -o'$@' $<
	@$(if $(FLEX_NO_BACKUP),if [ `wc -l <lex.backup` -eq 1 ]; then rm lex.backup; else echo "Scanner requires backup; see lex.backup." 1>&2; exit 1; fi)
	$(if $(FLEX_FIX_WARNING),$(PERL) $(top_srcdir)/src/tools/fix-old-flex-code.pl '$@')
	

%.c: %.y
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 662):
	$(if $(BISON_CHECK_CMD),$(BISON_CHECK_CMD))
	$(BISON) $(BISONFLAGS) -o $@ $<
	

%.i: %.c
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 670):
	$(CPP) $(CPPFLAGS) -o $@ $<
	

%.gz: %
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 673):
	$(GZIP) --best -c $< >$@
	

%.bz2: %
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 676):
	$(BZIP2) -c $< >$@
	

%: %.c

%.sql: %.sql.in
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 295):
	sed 's,MODULE_PATHNAME,$$libdir/$*,g' $< >$@
	

%.out:

%.a:

%.ln:

%.o:

%: %.o
#  commands to execute (built-in):
	$(LINK.o) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.c:

%.ln: %.c
#  commands to execute (built-in):
	$(LINT.c) -C$* $<

%.o: %.c
#  commands to execute (built-in):
	$(COMPILE.c) $(OUTPUT_OPTION) $<

%.cc:

%: %.cc
#  commands to execute (built-in):
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.cc
#  commands to execute (built-in):
	$(COMPILE.cc) $(OUTPUT_OPTION) $<

%.C:

%: %.C
#  commands to execute (built-in):
	$(LINK.C) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.C
#  commands to execute (built-in):
	$(COMPILE.C) $(OUTPUT_OPTION) $<

%.cpp:

%: %.cpp
#  commands to execute (built-in):
	$(LINK.cpp) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.cpp
#  commands to execute (built-in):
	$(COMPILE.cpp) $(OUTPUT_OPTION) $<

%.p:

%: %.p
#  commands to execute (built-in):
	$(LINK.p) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.p
#  commands to execute (built-in):
	$(COMPILE.p) $(OUTPUT_OPTION) $<

%.f:

%: %.f
#  commands to execute (built-in):
	$(LINK.f) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.f
#  commands to execute (built-in):
	$(COMPILE.f) $(OUTPUT_OPTION) $<

%.F:

%: %.F
#  commands to execute (built-in):
	$(LINK.F) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.F
#  commands to execute (built-in):
	$(COMPILE.F) $(OUTPUT_OPTION) $<

%.f: %.F
#  commands to execute (built-in):
	$(PREPROCESS.F) $(OUTPUT_OPTION) $<

%.m:

%: %.m
#  commands to execute (built-in):
	$(LINK.m) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.m
#  commands to execute (built-in):
	$(COMPILE.m) $(OUTPUT_OPTION) $<

%.r:

%: %.r
#  commands to execute (built-in):
	$(LINK.r) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.r
#  commands to execute (built-in):
	$(COMPILE.r) $(OUTPUT_OPTION) $<

%.f: %.r
#  commands to execute (built-in):
	$(PREPROCESS.r) $(OUTPUT_OPTION) $<

%.y:

%.ln: %.y
#  commands to execute (built-in):
	$(YACC.y) $< 
	$(LINT.c) -C$* y.tab.c 
	$(RM) y.tab.c

%.l:

%.ln: %.l
#  commands to execute (built-in):
	@$(RM) $*.c
	$(LEX.l) $< > $*.c
	$(LINT.c) -i $*.c -o $@
	$(RM) $*.c

%.r: %.l
#  commands to execute (built-in):
	$(LEX.l) $< > $@ 
	mv -f lex.yy.r $@

%.ym:

%.m: %.ym
#  commands to execute (built-in):
	$(YACC.m) $< 
	mv -f y.tab.c $@

%.lm:

%.m: %.lm
#  commands to execute (built-in):
	@$(RM) $@ 
	$(LEX.m) $< > $@

%.s:

%: %.s
#  commands to execute (built-in):
	$(LINK.s) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.s
#  commands to execute (built-in):
	$(COMPILE.s) -o $@ $<

%.S:

%: %.S
#  commands to execute (built-in):
	$(LINK.S) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.S
#  commands to execute (built-in):
	$(COMPILE.S) -o $@ $<

%.s: %.S
#  commands to execute (built-in):
	$(PREPROCESS.S) $< > $@

%.mod:

%: %.mod
#  commands to execute (built-in):
	$(COMPILE.mod) -o $@ -e $@ $^

%.o: %.mod
#  commands to execute (built-in):
	$(COMPILE.mod) -o $@ $<

%.sym:

%.def:

%.sym: %.def
#  commands to execute (built-in):
	$(COMPILE.def) -o $@ $<

%.h:

%.info:

%.dvi:

%.tex:

%.dvi: %.tex
#  commands to execute (built-in):
	$(TEX) $<

%.texinfo:

%.info: %.texinfo
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

%.dvi: %.texinfo
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

%.texi:

%.info: %.texi
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

%.dvi: %.texi
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

%.txinfo:

%.info: %.txinfo
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

%.dvi: %.txinfo
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

%.w:

%.c: %.w
#  commands to execute (built-in):
	$(CTANGLE) $< - $@

%.tex: %.w
#  commands to execute (built-in):
	$(CWEAVE) $< - $@

%.ch:

%.web:

%.p: %.web
#  commands to execute (built-in):
	$(TANGLE) $<

%.tex: %.web
#  commands to execute (built-in):
	$(WEAVE) $<

%.sh:

%: %.sh
#  commands to execute (built-in):
	cat $< >$@ 
	chmod a+x $@

%.elc:

%.el:

(%): %
#  commands to execute (built-in):
	$(AR) $(ARFLAGS) $@ $<

%.out: %
#  commands to execute (built-in):
	@rm -f $@ 
	cp $< $@

%.c: %.w %.ch
#  commands to execute (built-in):
	$(CTANGLE) $^ $@

%.tex: %.w %.ch
#  commands to execute (built-in):
	$(CWEAVE) $^ $@

%:: %,v
#  commands to execute (built-in):
	$(CHECKOUT,v)

%:: RCS/%,v
#  commands to execute (built-in):
	$(CHECKOUT,v)

%:: RCS/%
#  commands to execute (built-in):
	$(CHECKOUT,v)

%:: s.%
#  commands to execute (built-in):
	$(GET) $(GFLAGS) $(SCCS_OUTPUT_OPTION) $<

%:: SCCS/s.%
#  commands to execute (built-in):
	$(GET) $(GFLAGS) $(SCCS_OUTPUT_OPTION) $<

# 98 implicit rules, 5 (5.1%) terminal.

# Files

# Not a target:
.web.p:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(TANGLE) $<

maintainer-clean: clean
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.l.r:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LEX.l) $< > $@ 
	mv -f lex.yy.r $@

# Not a target:
/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.port:
#  Implicit rule search has been done.
#  Last modified 2018-04-09 16:32:06
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
.dvi:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.ym:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.F.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.F) $(OUTPUT_OPTION) $<

all: sql/base36--0.0.1.sql src/base36.so base36.control
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/22=0%

# Not a target:
.m:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.m) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.y.ln:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(YACC.y) $< 
	$(LINT.c) -C$* y.tab.c 
	$(RM) y.tab.c

# Not a target:
.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.o) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.y:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.def.sym:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.def) -o $@ $<

.PHONY: all install installdirs uninstall distprep clean distclean maintainer-clean coverage check installcheck init-po update-po install-strip html man installcheck-parallel maintainer-check temp-install submake-libpq submake-libpgport submake-libpgfeutils submake-generated-headers submake
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

src/base36.o: src/base36.c
#  Implicit rule search has been done.
#  Implicit/static pattern stem: `src/base36'
#  File is an intermediate prerequisite.
#  Last modified 2018-04-10 11:52:40
#  File has been updated.
#  Successfully updated.
# automatic
# @ := src/base36.o
# automatic
# % := 
# automatic
# * := src/base36
# automatic
# + := src/base36.c
# automatic
# | := 
# automatic
# < := src/base36.c
# automatic
# ^ := src/base36.c
# automatic
# ? := src/base36.c
# variable set hash-table stats:
# Load=8/32=25%, Rehash=0, Collisions=2/19=11%
#  commands to execute (built-in):
	$(COMPILE.c) $(OUTPUT_OPTION) $<

# Not a target:
.p.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.p) $(OUTPUT_OPTION) $<

# Not a target:
.p:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.p) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
base36.control:
#  Implicit rule search has been done.
#  Last modified 2018-04-10 09:35:46
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
.txinfo.dvi:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

# Not a target:
/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global:
#  Implicit rule search has been done.
#  Last modified 2018-04-09 16:32:06
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

.SECONDARY:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.l.ln:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	@$(RM) $*.c
	$(LEX.l) $< > $*.c
	$(LINT.c) -i $*.c -o $@
	$(RM) $*.c

distclean: clean
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.w.c:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(CTANGLE) $< - $@

# Not a target:
.texi.dvi:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

# Not a target:
.sh:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	cat $< >$@ 
	chmod a+x $@

# Not a target:
.m.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.m) $(OUTPUT_OPTION) $<

temp-install:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.cc:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@

maintainer-check:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.cc.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.cc) $(OUTPUT_OPTION) $<

# Not a target:
.def:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.SUFFIXES: .out .a .ln .o .c .cc .C .cpp .p .f .F .m .r .y .l .ym .lm .s .S .mod .sym .def .h .info .dvi .tex .texinfo .texi .txinfo .w .ch .web .sh .elc .el
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

uninstall:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 176):
	rm -f $(addprefix '$(DESTDIR)$(datadir)/extension'/, $(notdir $(addsuffix .control, $(EXTENSION))))
	rm -f $(addprefix '$(DESTDIR)$(datadir)/$(datamoduledir)'/, $(notdir $(DATA) $(DATA_built)))
	rm -f $(addprefix '$(DESTDIR)$(pkglibdir)'/, $(addsuffix $(DLSUFFIX), $(MODULES)))
	rm -f $(addprefix '$(DESTDIR)$(docdir)/$(docmoduledir)'/, $(DOCS))
	

# Not a target:
.c.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.c) $(OUTPUT_OPTION) $<

# Not a target:
Makefile:
#  Implicit rule search has been done.
#  Last modified 2018-04-10 09:40:27
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
.r.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.r) $(OUTPUT_OPTION) $<

# Not a target:
.r:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.r) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.lm:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

man:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.ym.m:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(YACC.m) $< 
	mv -f y.tab.c $@

update-po:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.a:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.elc:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.l.c:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	@$(RM) $@ 
	$(LEX.l) $< > $@

# Not a target:
.out:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.C:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.C) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.r.f:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(PREPROCESS.r) $(OUTPUT_OPTION) $<

# Not a target:
.S:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.S) $^ $(LOADLIBES) $(LDLIBS) -o $@

submake-libpq:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 509):
	$(MAKE) -C $(libpq_builddir) all
	

# Not a target:
.texinfo.info:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

# Not a target:
.c:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.c) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.w.tex:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(CWEAVE) $< - $@

# Not a target:
.c.ln:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINT.c) -C$* $<

# Not a target:
.s.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.s) -o $@ $<

# Not a target:
.s:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.s) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.texi:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
src/base36.c:
#  Implicit rule search has been done.
#  Last modified 2018-04-10 09:33:58
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

src/base36.so: src/base36.o
#  Implicit rule search has been done.
#  Implicit/static pattern stem: `src/base36'
#  File is an intermediate prerequisite.
#  Last modified 2018-04-10 11:52:40
#  File has been updated.
#  Successfully updated.
# automatic
# @ := src/base36.so
# automatic
# % := 
# automatic
# * := src/base36
# automatic
# + := src/base36.o
# automatic
# | := 
# automatic
# < := src/base36.o
# automatic
# ^ := src/base36.o
# automatic
# ? := src/base36.o
# variable set hash-table stats:
# Load=8/32=25%, Rehash=0, Collisions=2/30=7%
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.port', line 13):
	$(CC) $(CFLAGS) $(LDFLAGS) $(LDFLAGS_SL) -bundle $(BE_DLLLIBS) -o $@ $<
	

# Not a target:
.texinfo.dvi:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

submake-libpgport:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 512):
	$(MAKE) -C $(top_builddir)/src/port all
	$(MAKE) -C $(top_builddir)/src/common all
	

# Not a target:
.el:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.texinfo:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.lm.m:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	@$(RM) $@ 
	$(LEX.m) $< > $@

# Not a target:
.y.c:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(YACC.y) $< 
	mv -f y.tab.c $@

# Not a target:
.web.tex:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(WEAVE) $<

# Not a target:
.texi.info:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

# Not a target:
.DEFAULT:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.h:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
sql/base36.sql:
#  Implicit rule search has been done.
#  File is an intermediate prerequisite.
#  Last modified 2018-04-10 09:33:50
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

installcheck: submake
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 275):
	$(pg_regress_installcheck) $(REGRESS_OPTS) $(REGRESS)
	

# Not a target:
/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk:
#  Implicit rule search has been done.
#  Last modified 2018-04-09 16:32:05
#  File has been updated.
#  Successfully updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
.tex.dvi:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(TEX) $<

# Not a target:
.cpp.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.cpp) $(OUTPUT_OPTION) $<

# Not a target:
.cpp:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.cpp) $^ $(LOADLIBES) $(LDLIBS) -o $@

submake-libpgfeutils:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 516):
	$(MAKE) -C $(top_builddir)/src/port all
	$(MAKE) -C $(top_builddir)/src/common all
	$(MAKE) -C $(top_builddir)/src/fe_utils all
	

clean:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 207):
	rm -f $(addsuffix $(DLSUFFIX), $(MODULES)) $(addsuffix .o, $(MODULES)) $(if $(PGFILEDESC),$(WIN32RES))
	rm -rf $(EXTRA_CLEAN)
	rm -rf $(pg_regress_clean_files)
	

# Not a target:
.C.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.C) $(OUTPUT_OPTION) $<

# Not a target:
.ln:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

install-strip:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 732):
	$(MAKE) use_install_sh=yes \
	INSTALL_PROGRAM_ENV="STRIPPROG='$(STRIP)'" \
	INSTALL_STLIB_ENV="STRIPPROG='$(STRIP_STATIC_LIB)'" \
	INSTALL_SHLIB_ENV="STRIPPROG='$(STRIP_SHARED_LIB)'" \
	INSTALL_STRIP_FLAG=-s \
	install
	

# Not a target:
.txinfo:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

submake:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.tex:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

html:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.txinfo.info:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

coverage:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.info:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.ch:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

init-po:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

sql/base36--0.0.1.sql: sql/base36.sql
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: `'
#  File is an intermediate prerequisite.
#  Last modified 2018-04-10 11:52:40
#  File has been updated.
#  Successfully updated.
# automatic
# @ := sql/base36--0.0.1.sql
# automatic
# % := 
# automatic
# * := 
# automatic
# + := sql/base36.sql
# automatic
# | := 
# automatic
# < := sql/base36.sql
# automatic
# ^ := sql/base36.sql
# automatic
# ? := sql/base36.sql
# variable set hash-table stats:
# Load=8/32=25%, Rehash=0, Collisions=1/12=8%
#  commands to execute (from `Makefile', line 17):
	cp $< $@
	

# Not a target:
.S.s:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(PREPROCESS.S) $< > $@

# Not a target:
.mod:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.mod) -o $@ -e $@ $^

# Not a target:
.mod.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.mod) -o $@ $<

# Not a target:
.F.f:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(PREPROCESS.F) $(OUTPUT_OPTION) $<

installcheck-parallel:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.w:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

.DELETE_ON_ERROR:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.S.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.S) -o $@ $<

check: temp-install
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 280):
	@echo '"$(MAKE) check" is not supported.'
	@echo 'Do "$(MAKE) install", then "$(MAKE) installcheck" instead.'
	

installdirs:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 149):
	$(MKDIR_P) '$(DESTDIR)$(datadir)/extension'
	$(MKDIR_P) '$(DESTDIR)$(datadir)/$(datamoduledir)'
	$(MKDIR_P) '$(DESTDIR)$(pkglibdir)'
	$(MKDIR_P) '$(DESTDIR)$(docdir)/$(docmoduledir)'
	

# Not a target:
.l:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

distprep:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.

# Not a target:
.F:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.F) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.custom:
#  A default, MAKEFILES, or -include/sinclude makefile.
#  Implicit rule search has been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has been updated.
#  Failed to be updated.
# variable set hash-table stats:
# Load=0/32=0%, Rehash=0, Collisions=0/0=0%

# Not a target:
.web:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

submake-generated-headers:
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/../../src/Makefile.global', line 521):
	$(MAKE) -C $(top_builddir)/src/backend generated-headers
	

# Not a target:
.sym:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.f:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(LINK.f) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.f.o:
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  Modification time never checked.
#  File has not been updated.
#  commands to execute (built-in):
	$(COMPILE.f) $(OUTPUT_OPTION) $<

install: all installdirs
#  Phony target (prerequisite of .PHONY).
#  Implicit rule search has not been done.
#  File is an intermediate prerequisite.
#  File does not exist.
#  File has not been updated.
#  commands to execute (from `/usr/local/Cellar/postgresql@10/10.3/lib/pgxs/src/makefiles/pgxs.mk', line 116):
	$(INSTALL_DATA) $(addprefix $(srcdir)/, $(addsuffix .control, $(EXTENSION))) '$(DESTDIR)$(datadir)/extension/'
	$(INSTALL_DATA) $(addprefix $(srcdir)/, $(DATA)) $(DATA_built) '$(DESTDIR)$(datadir)/$(datamoduledir)/'
	$(INSTALL_SHLIB) $(addsuffix $(DLSUFFIX), $(MODULES)) '$(DESTDIR)$(pkglibdir)/'
	$(INSTALL_DATA) $(addprefix $(srcdir)/, $(DOCS)) '$(DESTDIR)$(docdir)/$(docmoduledir)/'
	

# files hash-table stats:
# Load=110/1024=11%, Rehash=0, Collisions=548/2404=23%
# VPATH Search Paths

# No `vpath' search paths.

# No general (`VPATH' variable) search path.

# # of strings in strcache: 5
# # of strcache buffers: 1
# strcache size: total = 4096 / max = 4096 / min = 4096 / avg = 4096
# strcache free: total = 3763 / max = 3763 / min = 3763 / avg = 3763

# Finished Make data base on Tue Apr 10 11:52:40 2018

