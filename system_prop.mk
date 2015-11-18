# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/lib/libsec-ril.so \
    rild.libargs=-d /dev/smd0 \
    ro.telephony.default_network=9 \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    persist.radio.rat_on=combine \
    DEVICE_PROVISIONED=1 \
    ril.subscription.types=NV,RUIM \
    ro.telephony.ril_class=FortunaRIL

# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog \
    ro.sys.fw.dex2oat_thread_count=4

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.resampler.quality=4 \
    audio.offload.gapless.enabled=true \
    audio.offload.buffer.size.kb=32 \
    audio.offload.min.duration.secs=30 \
    audio.offload.pcm.16bit.enable=false \
    audio.offload.pcm.24bit.enable=true \
    av.offload.enable=true \
    av.streaming.offload.enable=true \
    ro.qc.sdk.audio.fluencetype=none \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    ro.qc.sdk.audio.ssr=false \
    tunnel.audio.encode = false \
    use.voice.path.for.pcm.voip=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.composition.type=c2d \
    debug.sf.gpu_comp_tiling=1 \
    debug.mdpcomp.idletime=600 \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196608 \
    ro.qualcomm.cabl=0 \
    ro.sf.lcd_density=240 \
    ro.vendor.extension_library=libqti-perfd-client.so

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-scan=true \
    media.swhevccodectype=0 \
    mm.enable.qcom_parser=3183219 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    vidc.enc.narrow.searchrange=1 \
    media.aac_51_output_enabled=true \
    media.stagefright.use-awesome=true

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=0 \
    persist.cne.dpm=0 \
    persist.dpm.feature=0

# Gps
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qmienabled=true \
    persist.gps.qc_nlp_in_use=1 \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0

# low RAM property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.low_ram=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=false \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    ro.use_data_netmgrd=false \
    telephony.lteOnCdmaDevice=0

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.sys.usb.default.config=mtp

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    persist.hwc.enable_vds=1

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    ro.chipname=MSM8216 \
    ro.product_ship=true \
    ro.vold.umsdirtyratio=20 \
    wifi.interface=wlan0
