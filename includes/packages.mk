# Power
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    power.default \
    power.mt6735

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    libbt-vendor

# Torch
PRODUCT_PACKAGES += \
    Torch

# Other
PRODUCT_PACKAGES += \
    librs_jni \
    libnl_2 \
    com.android.future.usb.accessory

# Xlog
PRODUCT_PACKAGES += \
    libxlog

PRODUCT_PACKAGES += \
    libmrdump
    
#MTK Symbols
PRODUCT_PACKAGES += \
    libmtk_shyms


# Include symbols for OREO
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/libdpframework.so|libmtk_shyms.so
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/bin/sn|libmtk_shyms.so
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/bin/MtkCodecService|libxlog.so
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/bin/guiext-server|libxlog.so
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/bin/pq|libxlog.so
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/lib/egl/libGLES_mali.so|libxlog.so
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/lib/libfmcust.so|libxlog.so
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/lib/libcam_utils.so|libmtk_shyms.so
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/bin/mtk_agpsd|libmtk_shyms.so
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/bin/guiext-server|libmtk_shyms.so
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/bin/program_binary_service|libmtk_shyms.so    
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/lib/liblog.so|libmtk_shyms.so 
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/lib/hw/audio.primary.$(TARGET_BOARD_PLATFORM).so|libmtk_shyms.so 
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/lib/libui.so|libmtk_shyms.so 
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/lib/libMtkOmxVdec.so|libmtk_shyms.so 
LINKER_FORCED_SHIM_LIBS := $(LINKER_FORCED_SHIM_LIBS):/system/bin/mtk_agpsd|libmtk_shyms.so 


# Sensor HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \
    android.hardware.contexthub@1.0-impl

# Audio
#PRODUCT_PACKAGES += \
#    audio.a2dp.default \
#    audio.usb.default \
#    audio.r_submix.default \
#    audio_policy.default \
#    libaudio-resampler \
#    libaudiopolicymanagerdefault \
#    libtinyalsa \
#    libtinycompress \
#    libtinyxml \
#    audio_policy.stub \
#    libtinymix \
#    libfs_mgr

PRODUCT_PACKAGES += \
    audio.r_submix.default \
    audio.usb.default \
    audio_policy.stub \
    libaudiopolicymanagerdefault \
    libaudio-resampler \
    libaudiosetting \
    libtinyalsa \
    libtinycompress \
    libtinymix \
    libtinyxml

# Audio HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.soundtrigger@2.0-impl \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.broadcastradio@1.0-impl

# Camera HIDL HAL
PRODUCT_PACKAGES += \
    camera.device@1.0-impl \
    android.hardware.camera.provider@2.4-impl

# Display
PRODUCT_PACKAGES += \
    libion

# Display HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.tv.cec@1.0-impl

# Wifi
PRODUCT_PACKAGES += \
    lib_driver_cmd_mt66xx \
    libwifi-hal-mt66xx \
    wifi_hal \
    libwpa_client \
    hostapd \
    hostapd_cli \
    dhcpcd.conf \
    wpa_supplicant \
    wpa_supplicant.conf \
    wificong

# WiFi HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service

# GNSS HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl

# Vibrator HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

# RenderScript HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# DRM HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl

# Keymaster HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl

# USB HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service

# Gatekeeper HIDL HAL
#PRODUCT_PACKAGES += \
#    android.hardware.gatekeeper@1.0-impl

# Light HIDL HAL
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl

# ConsumerIR
PRODUCT_PACKAGES += \
    consumerir.default \
    android.hardware.ir@1.0-impl

# HIDL
PRODUCT_COPY_FILES += \
    device/doogee/x5pro/manifest.xml:system/vendor/manifest.xml



