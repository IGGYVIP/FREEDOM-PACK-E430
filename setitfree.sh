su
chmod 0777 /dev/block/platform/msm_sdcc.3/*
dd if=/sdcard/lock.bin of=/dev/block/platform/msm_sdcc.3/mmcblk0p5
dd if=/sdcard/boot.img of=/dev/block/platform/msm_sdcc.3/mmcblk0p9
dd if=/sdcard/recovery.img of=/dev/block/platform/msm_sdcc.3/mmcblk0p17
rm /sdcard/lock.bin
rm /sdcard/boot.img
rm /sdcard/recovery.img
exit
exit
exit