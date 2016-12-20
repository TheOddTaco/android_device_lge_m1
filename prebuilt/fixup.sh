#!/sbin/sh

model=`cat /proc/cmdline | awk '{print $16}'| awk -F= '{print $2}'`


case $model in
     "LG-K330")
	cat /system/usr/keylayout/Generic.kl > /system/usr/keylayout/Generic.kl
          ;;
     "LGMS330")
	cat /system/usr/keylayout/Generic.kl > /system/usr/keylayout/Generic.kl
          ;;
esac
