#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/emotion/files/systemui_negro/SystemUI.apk /system/priv-app/SystemUI/SystemUI.apk

pkill zygote
