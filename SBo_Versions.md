# Notes
- use `sudo unshare -n sh X.SlackBuild` to test.
- Match with PPA "jammy"
- Note that for `plaso` - `python3 run_test.py` to work you need mock
- The mock SB says it's for py2, but will build for 3 as well (py3-pbr is already
  in Slackware).
- also might need "fakeredis" from pip3
- run `check_dependencies.py` with `python3 utils/check_dependencies.py` from root of source.
- Content disposition on GitHub:
    - https://github.com/DEVELOPER/PRGNAM/archive/refs/tags/vVERSION/PRGNAM-VERSION.tar.gz
    - if that does not work, remove the "v" from the version number and
      try again.

# Standalone Builds:
development/hexedit              -good
libraries/libewf                 -good
libraries/afflib                 -good
network/tcpflow                  -good
system/foremost                  -good
system/sleuthkit                 -good
system/bulk_extractor            -good
python/python2-pkgconfig         -good
python/python2-lz4               -good
libraries/libguestfs?

# volatility3
python/pefile                    -good
misc/yara                        -good
python/python3-yara              -good
system/volatility3               -good

# volatility
python/python2-yara              -good
python/python2-distorm           -good
system/volatility                -good

# dfvfs
python/dfdatetime                -good
python/dtfabric                  -good
libraries/libbde                 -good
libraries/libfsapfs              -good
libraries/libfsext               -good
libraries/libfshfs               -good
libraries/libfsntfs              -good
libraries/libfsxfs               -good
libraries/libfvde                -good
libraries/libfwnt                -good
libraries/libluksde              -good
libraries/libmodi                -good
libraries/libphdi                -good
libraries/libsigscan             -good
libraries/libsmdev               -good
libraries/libsmraw               -good
libraries/libvhdi                -good
libraries/libvmdk                -good
libraries/libvsgpt               -good
libraries/libvshadow             -good
libraries/libvslvm               -good
python/xattr                     -good
python/pytsk                     -good
python/dfvfs                     -good

# Plaso
python/artifacts                 -good
python/python3-bencode           -good (New)
libraries/libcreg                -good
libraries/libregf                -good
python/dfwinreg                  -good
python/python3-pkgconfig         -good
python/python3-lz4               -good
libraries/libesedb               -good
libraries/libevt                 -good
libraries/libevtx                -good
libraries/libexe                 -good
libraries/libfwsi                -good
libraries/liblnk                 -good
libraries/libmsiecf              -good
libraries/libolecf               -good
libraries/libpff                 -good
libraries/libqcow                -good
libraries/libscca                -good
libraries/libwrc                 -good
python/XlsxWriter                -good
python/dpkt                      -good
python/python3-elasticsearch     (rename)
python/plaso                     -good

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
