#!/sbin/sh

busybox echo "### Prokennexusa© : audio props" >> /system/build.prop
busybox echo "htc.audio.swalt.enable=1" >> /system/build.prop
busybox echo "htc.audio.swalt.mingain=14512" >> /system/build.prop
busybox echo "htc.audio.alc.enable=1" >> /system/build.prop
busybox echo "persist.audio.SupportHTCHWAEC=1" >> /system/build.prop
busybox echo "af.resampler.quality=255" >> /system/build.prop
busybox echo "persist.af.resampler.quality=255" >> /system/build.prop
busybox echo "af.resample=52000" >> /system/build.prop
busybox echo "persist.af.resample=52000" >> /system/build.prop
busybox echo "ro.audio.samplerate=48000" >> /system/build.prop
busybox echo "persist.dev.pm.dyn_samplingrate=1" >> /system/build.prop
busybox echo "ro.audio.pcm.samplerate=48000" >> /system/build.prop
busybox echo "ro.audio.pcm.samplerate=48000" >> /system/build.prop
busybox echo "ro.sound.driver=alsa" >> /system/build.prop
busybox echo "ro.sound.alsa=snd_pcm" >> /system/build.prop
busybox echo "alsa.mixer.playback.master=Speaker" >> /system/build.prop
busybox echo "alsa.mixer.capture.master=Mic" >> /system/build.prop
busybox echo "alsa.mixer.playback.earpiece=Earpiece" >> /system/build.prop
busybox echo "alsa.mixer.capture.earpiece=Mic" >> /system/build.prop
busybox echo "alsa.mixer.playback.headset=Headset" >> /system/build.prop
busybox echo "alsa.mixer.capture.headset=Mic" >> /system/build.prop
busybox echo "alsa.mixer.playback.speaker=Speaker" >> /system/build.prop
busybox echo "alsa.mixer.capture.speaker=Mic" >> /system/build.prop
busybox echo "alsa.mixer.playback.bt.sco=BTHeadset" >> /system/build.prop
busybox echo "alsa.mixer.capture.bt.sco=BTHeadset" >> /system/build.prop
busybox echo "mpq.audio.decode=true" >> /system/build.prop

