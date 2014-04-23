@echo off
echo #########################################
echo #                                       #
echo #                  EASY                 #
echo #              FREEDOM  PACK            #
echo #                 LGE430                #
echo #               by IGGYVIP              #
echo #                and mates              #
echo #########################################
echo Make Sure Your Phone Is Rooted (VROOT?)
echo Make Sure You Phone Has Usb Debugging ON
echo Plug Your Phone In LG MODE (lg software)
pause
adb kill-server
echo Restarting Adb and Waiting For Device ...
adb wait-for-device
adb push lock.bin /sdcard/
adb push boot.img /sdcard/
adb push recovery.img /sdcard/
adb push setitfree.sh /sdcard/
adb shell</sdcard/setitfree.sh
echo Press Enter to REBOOT TO CWM
pause
adb reboot recovery
exit
