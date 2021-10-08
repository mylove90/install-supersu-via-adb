adb root
adb remount
adb shell rm /system/app/SuperSU.apk
adb shell rm /system/etc/install-recovery.sh
adb shell rm /system/bin/install-recovery.sh
adb shell rm /system/xbin/su
adb shell rm /system/bin/.ext/.su
adb shell rm /system/xbin/daemonsu
adb shell rm /system/xbin/supolicy
adb shell rm /system/lib/libsupol.so
