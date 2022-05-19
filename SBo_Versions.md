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
libraries/libguestfs?

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
python/dfdatetime                -submitted
python/dtfabric                  -submitted
libraries/libbde                 -submitted
libraries/libfsapfs              -submitted
libraries/libfsext               -good      0522
libraries/libfshfs               -good      0522
libraries/libfsntfs              -submitted
libraries/libfsxfs               -good      0522
libraries/libfvde                -submitted
libraries/libfwnt                -submitted
libraries/libluksde              -good      0522
libraries/libmodi                -good      0522
libraries/libphdi                -good      0522
libraries/libsigscan             -submitted
libraries/libsmdev               -submitted
libraries/libsmraw               -submitted
libraries/libvhdi                -submitted (build 3 for py3/plaso)
libraries/libvmdk                -submitted (build 2 for py3/plaso)
libraries/libvsgpt               -good      0522
libraries/libvshadow             -submitted
libraries/libvslvm               -submitted
python/xattr                     -good      0522
python/pytsk                     -submitted
python/dfvfs                     -submitted

# Plaso
python/artifacts                 -submitted
python/python3-bencode           -submitted (New)
libraries/libcreg                -good 0522 (new)
libraries/libregf                -submitted
python/dfwinreg                  -submitted
python/python3-pkgconfig         -good      0522
python/python3-lz4               -good      0522
libraries/libesedb               -submitted
libraries/libevt                 -submitted
libraries/libevtx                -submitted
libraries/libexe                 -submitted
libraries/libfwsi                -submitted
libraries/liblnk                 -submitted
libraries/libmsiecf              -submitted
libraries/libolecf               -submitted
libraries/libpff                 -submitted
libraries/libqcow                -submitted
libraries/libscca                -submitted
libraries/libwrc                 -submitted
python/XlsxWriter                -submitted
python/dpkt                      -submitted
python/python3-elasticsearch     (rename)
python/plaso                     -submitted
python/pysqlite                  (unmaintained upstream)

# Orphans

python/hachoir-core              -orphan
python/hachoir-metadata          -orphan
python/hachoir-parser            -orphan
python/binplist                  -orphan
python/biplist                   -orphan
python/construct                 -orphan
python/backports.lzma            -orphan
python/dotty                     -orphan
libraries/liblightgrep           -orphan
