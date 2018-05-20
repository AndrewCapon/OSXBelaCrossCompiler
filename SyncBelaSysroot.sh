mkdir -p/ usr/local/linaro/BelaSysroot/usr/xenomai/include
mkdir -p /usr/local/linaro/BelaSysroot/root/Bela/include
mkdir -p /usr/local/linaro/BelaSysroot/usr/include/alsa
mkdir -p /usr/local/linaro/BelaSysroot/usr/local/include

mkdir -p /usr/local/linaro/BelaSysroot/root/Bela/lib
mkdir -p /usr/local/linaro/BelaSysroot/usr/xenomai/lib
mkdir -p /usr/local/linaro/BelaSysroot/usr/local/lib
mkdir -p /usr/local/linaro/BelaSysroot/usr/lib/arm-linux-gnueabihf/

rsync -avz root@192.168.7.2:/usr/xenomai/include /usr/local/linaro/BelaSysroot/usr/xenomai
rsync -avz root@192.168.7.2:/usr/include/alsa /usr/local/linaro/BelaSysroot/usr/include
rsync -avz root@192.168.7.2:/root/Bela/include /usr/local/linaro/BelaSysroot/root/Bela
rsync -avz root@192.168.7.2:/root/Bela/build/pru/pru_rtaudio_irq_bin.h /usr/local/linaro/BelaSysroot/root/Bela/include
rsync -avz root@192.168.7.2:/root/Bela/build/pru/pru_rtaudio_bin.h /usr/local/linaro/BelaSysroot/root/Bela/include
rsync -avz root@192.168.7.2:/usr/local/include/prussdrv.h /usr/local/linaro/BelaSysroot/usr/local/include
rsync -avz root@192.168.7.2:/usr/local/include/seasocks /usr/local/linaro/BelaSysroot/usr/local/include

 
rsync -avz root@192.168.7.2:/root/Bela/lib /usr/local/linaro/BelaSysroot/root/Bela
rsync -avz root@192.168.7.2:/usr/xenomai/lib /usr/local/linaro/BelaSysroot/usr/xenomai

rsync -avz root@192.168.7.2:/usr/local/lib/libpd.* u/sr/local/linaro/BelaSysroot/usr/local/lib
rsync -avz root@192.168.7.2:/usr/local/lib/libseasocks.* /usr/local/linaro/BelaSysroot/usr/local/lib
rsync -avz root@192.168.7.2:/usr/local/lib/libprussdrv.* /usr/local/linaro/BelaSysroot/usr/local/lib

rsync -avz root@192.168.7.2:/usr/lib/arm-linux-gnueabihf/libsndfile.* /usr/local/linaro/BelaSysroot/usr/lib/arm-linux-gnueabihf/
rsync -avz root@192.168.7.2:/usr/lib/arm-linux-gnueabihf/libasound.* /usr/local/linaro/BelaSysroot/usr/lib/arm-linux-gnueabihf/
