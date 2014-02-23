libtoolize
aclocal
autoconf 
automake --add-missing
#./configure CC="/opt/intel/composerxe/bin/intel64/icc" CFLAGS="-g -O0" --prefix=/opt/boglab/talesf_transform/lz4stream/built
#make CC="/opt/intel/composerxe/bin/intel64/icc" CFLAGS="-g -O0"
./configure CC="/opt/intel/composerxe/bin/intel64/icc" --prefix=/opt/boglab/talesf_transform/lz4stream/built
make CC="/opt/intel/composerxe/bin/intel64/icc"
make install
