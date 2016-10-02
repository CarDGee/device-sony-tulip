# Media
PRODUCT_COPY_FILES += \
    device/sony/tulip/rootdir/system/etc/media_profiles.xml:system/etc/media_profiles.xml \
    device/sony/tulip/rootdir/system/etc/aanc_tuning_mixer.txt:system/etc/aanc_tuning_mixer.txt \
    device/sony/tulip/rootdir/system/etc/audio_policy.conf:system/etc/audio_policy.conf \
    device/sony/tulip/rootdir/system/etc/media_codecs.xml:system/etc/media_codecs.xml \
    device/sony/tulip/rootdir/system/etc/audio_platform_info.xml:system/etc/audio_platform_info.xml
    
PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml

# Qualcom FMRadio
PRODUCT_PACKAGES += \
    FMRadio
