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
libraries/afflib                 -submitted (20230703) (3.7.20)
network/tcpflow                  -good
system/foremost                  -good
system/sleuthkit                 -submitted (20230703) (4.12.0)
libraries/libewf                 -submitted (20230703) (20140814)
libraries/libvhdi                -submitted (20230703) (20221124)
libraries/libvmdk                -submitted (20230703) (20221124)
libraries/libvslvm               -submitted (20230703) (20221025)
system/bulk_extractor            -submitted (20230703) (2.0.3)
python/python2-pkgconfig         -request removal
python/python2-lz4               -request removal
libraries/libguestfs

# volatility3
python/pefile                    -submitted (20230705) (2023.2.7)
python/leechcorepyc              -optional: new submission required
misc/yara                        -submitted (20230705) (4.3.2)
python/python3-yara              -submitted (20230705) (4.2.1)
system/volatility3               -submitted (20230705) (3.2.4.1)

# volatility
python/python2-yara              -unchecked
python/python2-distorm           -unchecked
system/volatility                -unchecked

# dfvfs
python/dfdatetime                -unchecked
python/dtfabric                  -unchecked
libraries/libbde                 -unchecked
libraries/libfsapfs              -unchecked
libraries/libfsext               -unchecked
libraries/libfshfs               -unchecked
libraries/libfsntfs              -unchecked
libraries/libfsxfs               -unchecked
libraries/libfvde                -unchecked
libraries/libfwnt                -unchecked
libraries/libluksde              -unchecked
libraries/libmodi                -unchecked
libraries/libphdi                -unchecked
libraries/libsigscan             -unchecked
libraries/libsmdev               -unchecked
libraries/libsmraw               -unchecked
libraries/libvsgpt               -unchecked
libraries/libvshadow             -unchecked
python/xattr                     -unchecked
python/pytsk                     -unchecked
python/dfvfs                     -unchecked

# Plaso
python/artifacts                 -unchecked
python/python3-bencode           -unchecked (New)
libraries/libcreg                -unchecked
libraries/libregf                -unchecked
python/dfwinreg                  -unchecked
python/python3-pkgconfig         -unchecked
python/python3-lz4               -unchecked
libraries/libesedb               -unchecked
libraries/libevt                 -unchecked
libraries/libevtx                -unchecked
libraries/libexe                 -unchecked
libraries/libfwsi                -unchecked
libraries/liblnk                 -unchecked
libraries/libmsiecf              -unchecked
libraries/libolecf               -unchecked
libraries/libpff                 -unchecked
libraries/libqcow                -unchecked
libraries/libscca                -unchecked
libraries/libwrc                 -unchecked
python/XlsxWriter                -unchecked
python/dpkt                      -unchecked
python/python3-elasticsearch     (rename)
python/plaso                     -unchecked

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
