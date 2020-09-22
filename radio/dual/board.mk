# Audio
AUDIO_FEATURE_ENABLED_MULTI_VOICE_SESSIONS := true
AUDIO_FEATURE_SAMSUNG_DUAL_SIM := true

# Properties
TARGET_SYSTEM_PROP += $(COMMON_PATH)/radio/dual/system.prop

# Radio/RIL
DEVICE_MANIFEST_FILE += $(COMMON_PATH)/radio/dual/manifest.xml

# Shims
TARGET_LD_SHIM_LIBS += \
    /vendor/lib/libsec-ril.so|/vendor/lib/libcutils_shim.so \
    /vendor/lib/libsec-ril-dsds.so|/vendor/lib/libcutils_shim.so
