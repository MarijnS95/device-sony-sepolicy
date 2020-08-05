# Sony Open Devices
# SELinux policy variable definitions
LOCAL_SEPOLICY := device/sony/sepolicy

# PRODUCT_PACKAGES += sepolicy_board_platform

BOARD_VENDOR_SEPOLICY_DIRS += \
    $(LOCAL_SEPOLICY)/vendor

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    $(LOCAL_SEPOLICY)/private
