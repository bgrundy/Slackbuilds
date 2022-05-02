
# Notes
-  Match with PPA "focal"
-  Note that for `plaso` - `python3 run_test.py` to work you need mock 
-  The mock SB says it's for py2, but will build for 3 as well (py3-pbr is already
   in Slackware).
-  also might need "fakeredis" from pip3
-  for `check_dependancies.py`: Remove "utils." from in front of the module
   calls and run it with python3 from the root of the source directory.

# Standalone Builds:
development/hexedit              -good      0522
libraries/libewf                 -good      0522
libraries/afflib                 -good      0522
network/tcpflow                  -good      0522
system/foremost                
system/sleuthkit                 -good      0522

# bulk_extractor
libraries/liblightgrep           -orphan      
system/bulk_extractor            -good      0522

# volatility
misc/yara                        
python/python3-yara              (renamed - split)
python/python2-yara              (renamed - split)
python/python2-distorm           (rename - needed for volatility)
system/volatility                

# dfvfs
python/dfdatetime                



libraries/libbde                 
libraries/libcreg                -added       22
lbraries/libesedb                
libraries/libevt                  
libraries/libevtx                
libraries/libexe                 
libraries/libfsapfs              
libraries/libfsext               -added       22
libraries/libfshfs               -added       22
libraries/libfsntfs              
libraries/libfsxfs               -added       22
libraries/libfvde                
libraries/libfwnt                
libraries/libfwsi                
libraries/liblnk                 
libraries/libluksde              -added       22
libraries/libmodi                -added       22
libraries/libmsiecf              
libraries/libolecf               
libraries/libpff                 
libraries/libqcow                
libraries/libregf                
libraries/libscca                
libraries/libsigscan             
libraries/libsmdev               
libraries/libsmraw               
libraries/libvhdi                  
libraries/libvmdk                
libraries/libvshadow             
libraries/libvsgpt               -added       22
libraries/libvslvm               
libraries/libwrc                 
python/XlsxWriter                 
python/artifacts                 
python/backports.lzma            -orphan      O
python/python3-bencode           (rename)
python/binplist                  -orphan      O
python/biplist                   -orphan      O
python/construct                 -orphan      O
python/dfvfs                     
python/dfwinreg                  
python/dotty                     -orphan      O
python/dpkt                      
python/dtfabric                    
python/python3-elasticsearch     (rename)
python/hachoir-core              -orphan      O
python/hachoir-metadata          -orphan      O
python/hachoir-parser            -orphan      O
python/pefile                    
python/plaso                     
python/pysqlite                  (unmaintained upstream)
python/python-lz4                (rename) no '3' b/c won't build on 2
python/pytsk                     
python/pyxattr                   (optional for plaso)

