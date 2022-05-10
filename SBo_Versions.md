
# Notes
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

# volatility3
python/pefile                    -good      0522
misc/yara                        -good      0522
python/python3-yara              -submitted 0522 (renamed - split)
system/volatility3               -submitted 0522

# volatility
python/python2-yara              -submitted 0522 (renamed - split)
python/python2-distorm           -good      0522
system/volatility                -submitted 0522

# dfvfs
python/dfdatetime                -ready
python/dtfabric                  -ready
libraries/libbde                 -ready
libraries/libfsapfs              -ready
libraries/libfsext               -submitted 0522 (new)
libraries/libfshfs               -submitted 0522 (new)
libraries/libfsntfs              -ready
libraries/libfsxfs               -submitted 0522 (new)
libraries/libfvde                -ready
libraries/libfwnt                -ready
libraries/libluksde              -submitted 0522 (new)
libraries/libmodi                -submitted 0522 (new)
libraries/libphdi                -submitted 0522 (new)
libraries/libsigscan             -ready
libraries/libsmdev               -ready
libraries/libsmraw               -ready
libraries/libvhdi                -ready (build 3 for py3/plaso)
libraries/libvmdk                -ready (build 2 for py3/plaso)
libraries/libvsgpt               -submitted 0522 (new)
libraries/libvshadow             -ready
libraries/libvslvm               -ready
python/xattr                     -submitted 0522 (new)
python/pytsk                     -ready
python/dfvfs                     -ready

# Plaso
libraries/libcreg                -submitted 0522 (new)
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
libraries/libregf
libraries/libscca
libraries/libvmdk
libraries/libwrc
python/XlsxWriter
python/artifacts
python/python3-bencode           (rename)
python/dfwinreg
python/dpkt
python/python3-elasticsearch     (rename)
python/plaso
python/pysqlite                  (unmaintained upstream)
python/python-lz4                (rename) no '3' b/c won't build on 2

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
