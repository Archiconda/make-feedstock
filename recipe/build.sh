./configure --prefix=$PREFIX
# bootstrap make with their own build script
sh build.sh 
# make check depends on lots of locales
# make check
./make install
