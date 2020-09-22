# Radio/RIL
DEVICE_MANIFEST_FILE += $(COMMON_PATH)/radio/single/manifest.xml

# Shims
TARGET_LD_SHIM_LIBS += \
    /vendor/lib/libsec-ril.so|/vendor/lib/libcutils_shim.so
