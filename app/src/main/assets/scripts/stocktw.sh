#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/emotion/files/stocktw/TouchWizHome.apk /system/priv-app/TouchWizHome/TouchWizHome.apk
