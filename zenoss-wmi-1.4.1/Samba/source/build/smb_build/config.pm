# config.pm - Autogenerate by configure. DO NOT EDIT!

package config;
require Exporter;
@ISA = qw(Exporter);
@EXPORT_OK = qw(%enabled %config);
use strict;

use vars qw(%enabled %config);

%config = (
LTLIBOBJS => '',
ac_default_prefix => '/usr/local/samba',
HAVE_SOCKET_WRAPPER => 'no',
DEFAULT_TEST_TARGET => 'test-noswrap',
PKG_CONFIG => '/usr/bin/pkg-config',
PYTHON => '',
TDBOBJ => 'common/tdb.o common/dump.o common/transaction.o common/error.o common/traverse.o common/freelist.o common/freelistcheck.o common/io.o common/lock.o common/open.o',
tdbdir => './lib/tdb',
TALLOCOBJ => 'talloc.o',
tallocdir => './lib/talloc',
POPTOBJ => 'popt.o findme.o poptconfig.o popthelp.o poptparse.o',
poptdir => './lib/popt',
POPT_CFLAGS => '-I./lib/popt',
POPT_LIBS => '',
YFLAGS => '',
YACC => 'bison -y',
LEXLIB => '',
LEX_OUTPUT_ROOT => 'lex.yy',
LEX => 'flex',
LIB_dn_expand => '',
LIB_res_ndestroy => '',
LIB_res_nsearch => '',
LIB_res_search => '-lresolv',
VOID_RETSIGTYPE => '',
LIBDL => '-ldl ',
precompiled_headers => 'yes',
LIBOBJS => '',
XSLTPROC => '/usr/bin/xsltproc',
automatic_dependencies => 'no',
GNU_MAKE_VERSION => '4.1',
GNU_MAKE => 'yes',
MAKE => '/usr/bin/make',
USESHARED => 'false',
PICFLAG => '-fPIC',
SONAMEFLAG => '-Wl,-soname=',
SHLIBEXT => 'so',
SHLD_UNDEF_FLAGS => '-Wl,--allow-shlib-undefined',
SHLD_FLAGS => '-shared -Wl,-Bsymbolic',
SHLD => 'gcc',
LD => 'gcc',
BLDSHARED => 'true',
STLD_FLAGS => '-rcs',
STLD => '/usr/bin/ar',
PROG_AR => '/usr/bin/ar',
PROG_LD => '/usr/bin/ld',
GCOV => '/usr/bin/gcov',
HOSTCC => 'gcc',
visibility_attribute => 'yes',
libreplace_cv_immediate_structures => 'yes',
INSTALL_DATA => '${INSTALL} -m 644',
INSTALL_SCRIPT => '${INSTALL}',
INSTALL_PROGRAM => '${INSTALL}',
EGREP => '/bin/grep -E',
GREP => '/bin/grep',
CPP => 'gcc -E -ffreestanding',
OBJEXT => 'o',
EXEEXT => '',
ac_ct_CC => 'gcc',
CPPFLAGS => ' -I/usr/include/python2.7',
LDFLAGS => '-Wl,--export-dynamic',
CFLAGS => ' -g',
CC => 'gcc',
PIDL_ARGS => '',
YAPP => 'false',
PERL => '/usr/bin/perl -W',
developer => 'no',
selftest_prefix => './st',
modulesdir => '${prefix}/modules',
winbindd_socket_dir => '${prefix}/var/run/winbind_pipe',
privatedir => '${prefix}/private',
logfilebase => '${prefix}/var',
piddir => '${prefix}/var/run',
lockdir => '${prefix}/var/locks',
target_os => 'linux-gnu',
target_vendor => 'unknown',
target_cpu => 'x86_64',
target => 'x86_64-unknown-linux-gnu',
host_os => 'linux-gnu',
host_vendor => 'unknown',
host_cpu => 'x86_64',
host => 'x86_64-unknown-linux-gnu',
build_os => 'linux-gnu',
build_vendor => 'unknown',
build_cpu => 'x86_64',
build => 'x86_64-unknown-linux-gnu',
LIBREPLACEOBJ => 'replace.o snprintf.o',
libreplacedir => './lib/replace',
builddir => '.',
srcdir => '.',
target_alias => '',
host_alias => '',
build_alias => '',
LIBS => '',
ECHO_T => '',
ECHO_N => '-n',
ECHO_C => '',
DEFS => '',
mandir => '${datarootdir}/man',
localedir => '${datarootdir}/locale',
libdir => '${exec_prefix}/lib',
psdir => '${docdir}',
pdfdir => '${docdir}',
dvidir => '${docdir}',
htmldir => '${docdir}',
infodir => '${datarootdir}/info',
docdir => '${datarootdir}/doc/${PACKAGE}',
oldincludedir => '/usr/include',
includedir => '${prefix}/include',
runstatedir => '${localstatedir}/run',
localstatedir => '${prefix}/var',
sharedstatedir => '${prefix}/com',
sysconfdir => '${prefix}/etc',
datadir => '${datarootdir}',
datarootdir => '${prefix}/share',
libexecdir => '${exec_prefix}/libexec',
sbindir => '${exec_prefix}/sbin',
bindir => '${exec_prefix}/bin',
program_transform_name => 's,x,x,',
prefix => 'NONE',
exec_prefix => 'NONE',
PACKAGE_URL => '',
PACKAGE_BUGREPORT => '',
PACKAGE_STRING => '',
PACKAGE_VERSION => '',
PACKAGE_TARNAME => '',
PACKAGE_NAME => '',
PATH_SEPARATOR => ':',
SHELL => '/bin/bash',
);

$enabled{LIBREPLACE_EXT} = "";
$enabled{RESOLV} = "YES";
$enabled{KERBEROS_LIB} = "NO";
$enabled{asn1_compile} = "NO";
$enabled{compile_et} = "NO";
$enabled{KERBEROS_LIB} = "YES";
$enabled{asn1_compile} = "YES";
$enabled{compile_et} = "YES";
$enabled{HEIMDAL_ROKEN_ADDRINFO} = "NO";
$enabled{HEIMDAL_ROKEN_INET_ATON} = "NO";
$enabled{HEIMDAL_ROKEN_GETPROGNAME} = "NO";
$enabled{HEIMDAL_ROKEN_GETPROGNAME_H} = "NO";
$enabled{HEIMDAL_ROKEN_GETPROGNAME} = "YES";
$enabled{HEIMDAL_ROKEN_GETPROGNAME_H} = "YES";
$enabled{HEIMDAL_ROKEN_GAI_STRERROR} = "NO";
$enabled{XATTR} = "YES";
$enabled{ICONV} = "YES";
$enabled{socket_unix} = "NO";
$enabled{socket_unix} = "YES";
$enabled{socket_ipv6} = "NO";
$enabled{socket_ipv6} = "YES";
$enabled{swig_tdb} = "NO";
$enabled{ldb_sqlite3} = "no";
$enabled{swig_ldb} = "NO";
$enabled{GNUTLS} = "NO";
$enabled{gensec_krb5} = "YES";
$enabled{gensec_gssapi} = "YES";
$enabled{process_model_thread} = "NO";
$enabled{registry_gconf} = "NO";
$enabled{gconf} = "NO";
$enabled{swig_dcerpc} = "NO";
$enabled{PAM} = "YES";
$enabled{CRYPT} = "YES";
$enabled{cyrus_sasl} = "NO";
$enabled{server_service_kdc} = "YES";
$enabled{sys_notify_inotify} = "NO";
$enabled{sys_notify_inotify} = "YES";
$enabled{sys_notify_inotify} = "YES";
$enabled{sys_notify_inotify} = "YES";
$enabled{swig_libcli_nbt} = "NO";
1;
