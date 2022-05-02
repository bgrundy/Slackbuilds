
# Notes
-  Match with PPA "focal"
-  Note that for `plaso` - `python3 run_test.py` to work you need mock 
-  The mock SB says it's for py2, but will build for 3 as well (py3-pbr is already
   in Slackware).
-  also might need "fakeredis" from pip3
-  for `check_dependancies.py`: Remove "utils." from in front of the module
   calls and run it with python3 from the root of the source directory.

# Standalone Builds:
development/hexedit              -good        22
libraries/libewf                 -good        22 
libraries/afflib                 -good        22
network/tcpflow                  -updated     22
system/foremost                  -good        22
system/sleuthkit                 -updated     0522

# bulk_extractor
libraries/liblightgrep           -orphan      O
system/bulk_extractor            -good        0522

# volatility
misc/yara                        -good        2
python/python3-yara              -updated     22 (renamed - split)
python/python2-yara              -updated     22 (renamed - split)
python/python2-distorm           -updated     22 (rename - needed for volatility)
system/volatility                -good        22


libraries/libbde                 -updated     22          
libraries/libcreg                -added       22
lbraries/libesedb                -updated     22
libraries/libevt                 -updated     22 
libraries/libevtx                -updated     22
libraries/libexe                 -updated     22
libraries/libfsapfs              -updated     22
libraries/libfsext               -added       22
libraries/libfshfs               -added       22
libraries/libfsntfs              -updated     22
libraries/libfsxfs               -added       22
libraries/libfvde                -updated     22
libraries/libfwnt                -updated     22
libraries/libfwsi                -updated     22
libraries/liblnk                 -updated     22
libraries/libluksde              -added       22
libraries/libmodi                -added       22
libraries/libmsiecf              -updated     22
libraries/libolecf               -updated     22
libraries/libpff                 -updated     22
libraries/libqcow                -updated     22
libraries/libregf                -updated     22
libraries/libscca                -updated     22
libraries/libsigscan             -updated     22
libraries/libsmdev               -updated     22
libraries/libsmraw               -updated     22
libraries/libvhdi                -updated     22  
libraries/libvmdk                -updated     22
libraries/libvshadow             -updated     22
libraries/libvsgpt               -added       22
libraries/libvslvm               -updated     22
libraries/libwrc                 -updated     22
python/XlsxWriter                -updated     22 
python/artifacts                 -updated     22
python/backports.lzma            -orphan      O
python/python3-bencode           -updated     22 (rename)
python/binplist                  -orphan      O
python/biplist                   -orphan      O
python/construct                 -orphan      O
python/dfdatetime                -updated     22
python/dfvfs                     -updated     22
python/dfwinreg                  -updated     22
python/dotty                     -orphan      O
python/dpkt                      -updated     22
python/dtfabric                  -updated     22  
python/python3-elasticsearch     -updated     22 (rename)
python/hachoir-core              -orphan      O
python/hachoir-metadata          -orphan      O
python/hachoir-parser            -orphan      O
python/pefile                    -updated     22
python/plaso                     -updated     22
python/pysqlite                  -orphan      (unmaintained upstream)
python/python-lz4                -updated     22 (rename) no '3' b/c won't build on 2
python/pytsk                     -updated     22
python/pyxattr                   (optional for plaso)

