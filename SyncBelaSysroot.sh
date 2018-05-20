mkdir -p BelaSysroot/usr/xenomai/include
mkdir -p BelaSysroot/root/Bela/include
mkdir -p BelaSysroot/usr/include/alsa
mkdir -p BelaSysroot/usr/local/include

mkdir -p BelaSysroot/root/Bela/lib
mkdir -p BelaSysroot/usr/xenomai/lib
mkdir -p BelaSysroot/usr/local/lib
mkdir -p BelaSysroot/usr/lib/arm-linux-gnueabihf/

rsync -avz root@192.168.7.2:/usr/xenomai/include BelaSysroot/usr/xenomai
rsync -avz root@192.168.7.2:/usr/include/alsa BelaSysroot/usr/include
rsync -avz root@192.168.7.2:/root/Bela/include BelaSysroot/root/Bela
rsync -avz root@192.168.7.2:/root/Bela/build/pru/pru_rtaudio_irq_bin.h BelaSysroot/root/Bela/include
rsync -avz root@192.168.7.2:/root/Bela/build/pru/pru_rtaudio_bin.h BelaSysroot/root/Bela/include
rsync -avz root@192.168.7.2:/usr/local/include/prussdrv.h BelaSysroot/usr/local/include
rsync -avz root@192.168.7.2:/usr/local/include/seasocks BelaSysroot/usr/local/include

 
rsync -avz root@192.168.7.2:/root/Bela/lib BelaSysroot/root/Bela
rsync -avz root@192.168.7.2:/usr/xenomai/lib BelaSysroot/usr/xenomai

rsync -avz root@192.168.7.2:/usr/local/lib/libpd.* BelaSysroot/usr/local/lib
rsync -avz root@192.168.7.2:/usr/local/lib/libseasocks.* BelaSysroot/usr/local/lib
rsync -avz root@192.168.7.2:/usr/local/lib/libprussdrv.* BelaSysroot/usr/local/lib

rsync -avz root@192.168.7.2:/usr/lib/arm-linux-gnueabihf/libsndfile.* BelaSysroot/usr/lib/arm-linux-gnueabihf/
rsync -avz root@192.168.7.2:/usr/lib/arm-linux-gnueabihf/libasound.* BelaSysroot/usr/lib/arm-linux-gnueabihf/
