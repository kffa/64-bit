#!/sbin/sh

busybox echo "### Prokennexusa© : xLoud & ClearAudio+" >> /system/build.prop
busybox echo "ro.semc.sound_effects_enabled=true" >> /system/build.prop
busybox echo "ro.semc.xloud.supported=true" >> /system/build.prop
busybox echo "persist.service.xloud.enable=1" >> /system/build.prop
busybox echo "ro.semc.enhance.supported=true" >> /system/build.prop
busybox echo "persist.service.enhance.enable=1" >> /system/build.prop
busybox echo "ro.semc.clearaudio.supported=true" >> /system/build.prop
busybox echo "persist.service.clearaudio.enable=1" >> /system/build.prop
busybox echo "ro.sony.walkman.logger=1" >> /system/build.prop
busybox echo "persist.service.walkman.enable=1" >> /system/build.prop
busybox echo "ro.somc.clearphase.supported=true" >> /system/build.prop
busybox echo "persist.service.clearphase.enable=1" >> /system/build.prop
