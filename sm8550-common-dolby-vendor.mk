#
#
# Automatically generated file. DO NOT MODIFY
# Adapted by lofx-lee for Xiaomi 13 Pro (Nuwa)
#
#

# Dolby XML
PRODUCT_COPY_FILES += \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/odm/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_ODM)/etc/dolby/dax-default.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/init/dolbycodec2.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dolbycodec2.rc \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@2.0-service.rc \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/init/vendor.dolby.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.media.c2@1.0-service.rc \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/media_codecs_c2_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_c2_audio.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/media_codecs_kalama_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_kalama_vendor.xml \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/media_codecs_performance_kalama_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance_kalama_vendor.xml


# Dolby Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.dolby.dax.version=DAX3_3.6.0.12_r1 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false

# Dolby Seccomp
PRODUCT_COPY_FILES += \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.base-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.base-arm64.policy \
    vendor/xiaomi/sm8550-common-dolby/proprietary/vendor/etc/seccomp_policy/c2audio.vendor.ext-arm64.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/c2audio.vendor.ext-arm64.policy

PRODUCT_PACKAGES += \
    c2.dolby.client \
    c2.dolby.hevc.dec \
    c2.dolby.hevc.enc \
    c2.dolby.hevc.sec.dec \
    c2.dolby.store \
    libDecoderProcessor \
    libEncoderProcessor \
    libcodec2_soft_ac4dec \
    libcodec2_soft_ddpdec \
    libcodec2_store_dolby \
    libdapparamstorage \
    libdeccfg \
    libdlbpreg \
    libswspatializer_ext \
    libdlbvol \
    libhwdap \
    libspatializer \
    libswspatializer \
    libdlbdsservice \
    libdolbyottcameracontrol \
    libeglcore \
    libspatializerparamstorage \
    libshoebox \
    libswgamedap \
    libswvqe \
    vendor.dolby.hardware.dms@2.0-impl \
    vendor.dolby.hardware.dms@2.0 \
    vendor.dolby.hardware.dms.xml \
    dolbycodec2 \
    vendor.dolby.hardware.dms@2.0-service \
    vendor.dolby.media.c2@1.0-service