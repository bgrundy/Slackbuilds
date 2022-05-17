# Notes
- use `sudo unshare -n sh X.SlackBuild` to test.
- Match with PPA "focal"
- Note that for `plaso` - `python3 run_test.py` to work you need mock
- The mock SB says it's for py2, but will build for 3 as well (py3-pbr is already
  in Slackware).
- also might need "fakeredis" from pip3
- for `check_dependancies.py`: Remove "utils." from in front of the module
  calls and run it with python3.
    - run with `python3 utils/check_dependencies.py` from root of source.
- Content disposition on GitHub:
    - https://github.com/DEVELOPER/PRGNAM/archive/refs/tags/vVERSION/PRGNAM-VERSION.tar.gz
    - if that does not work, remove the "v" from the version number and
      try again.

# Standalone Builds:
development/hexedit              -good      0522
libraries/libewf                 -good      0522
libraries/afflib                 -good      0522
network/tcpflow                  -good      0522
system/foremost                  -good      0522
system/sleuthkit                 -good      0522
system/bulk_extractor            -good      0522
python/python2-pkgconfig         -submitted downgrade to 1.5.3
python/python2-lz4               -good 0522
office/catdoc                    -almost ready awaiting word from Cezary

# volatility3
python/pefile                    -good      0522
misc/yara                        -good      0522
python/python3-yara              -good      0522
system/volatility3               -good      0522

# volatility
python/python2-yara              -good      0522
python/python2-distorm           -good      0522
system/volatility                -good      0522

# dfvfs
python/dfdatetime                -ready
python/dtfabric                  -ready
libraries/libbde                 -ready
libraries/libfsapfs              -ready
libraries/libfsext               -good      0522
libraries/libfshfs               -good      0522
libraries/libfsntfs              -ready
libraries/libfsxfs               -good      0522
libraries/libfvde                -ready
libraries/libfwnt                -ready
libraries/libluksde              -good      0522
libraries/libmodi                -good      0522
libraries/libphdi                -good      0522
libraries/libsigscan             -ready
libraries/libsmdev               -ready
libraries/libsmraw               -ready
libraries/libvhdi                -ready (build 3 for py3/plaso)
libraries/libvmdk                -ready (build 2 for py3/plaso)
libraries/libvsgpt               -good      0522
libraries/libvshadow             -ready
libraries/libvslvm               -ready
python/xattr                     -good      0522
python/pytsk                     -ready
python/dfvfs                     -ready

# Plaso
python/artifacts                 -ready
python/python3-bencode           -ready (rename)
libraries/libcreg                -good 0522 (new)
libraries/libregf                -ready
python/dfwinreg                  -ready
python/python3-pkgconfig         -good      0522
python/python3-lz4               -good      0522
libraries/libesedb
libraries/libevt
libraries/libevtx
libraries/libexe
libraries/libfwsi
libraries/liblnk
libraries/libmsiecf
libraries/libolecf
libraries/libpff
libraries/libqcow
libraries/libscca
libraries/libvmdk
libraries/libwrc
python/XlsxWriter
python/dpkt
python/python3-elasticsearch     (rename)
python/plaso
python/pysqlite                  (unmaintained upstream)

# Orphans

python/hachoir-core              -orphan      O
python/hachoir-metadata          -orphan      O
python/hachoir-parser            -orphan      O
python/binplist                  -orphan      O
python/biplist                   -orphan      O
python/construct                 -orphan      O
python/backports.lzma            -orphan      O
python/dotty                     -orphan      O
libraries/liblightgrep           -orphan
