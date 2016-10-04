# -*- perl -*-
use strict;
use Test::More;

plan skip_all => 'This test is only run for the module author'
  unless -d '.git' || $ENV{AUTHOR_TESTING};

eval "use Test::Spelling;";
plan skip_all => "Test::Spelling required"
  if $@;

add_stopwords(<DATA>);
all_pod_files_spelling_ok();

__DATA__
CBOR
cbor
syck
interop
nonref
Lehmann
bencode
clzf
commandline
fromformat
le
toformat
yaml
BMP
BSON
CVE
Crockford
Cpanel
ECMAscript
GPL
Iceweasel
KOI
Lehmann
MLEHMANN
Mojo
MovableType
NOK
Reini
SixApart
Storable
TCP
XSS
amd
ascii
autodetection
backported
backrefs
cPanel
codeset
codesets
conformant
datastructure
deserializer
ithread
ithreads
latin
nan
ness
numifying
onwards
optimizations
parsable
postprocessing
ppport
queryable
QNAN
qnan
recursing
resizes
roundtripping
sanify
SNAN
snan
src
superset
testsuite
th
typeless
un
unicode
xs
