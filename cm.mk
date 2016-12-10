# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480


# Release name
PRODUCT_RELEASE_NAME := m1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/m1/device_m1.mk)

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/init.recovery.m1.rc:root/init.recovery.m1.rc

PRODUCT_COPY_FILES += \
device/lge/m1/kernel:kernel

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m1
PRODUCT_NAME := cm_m1
PRODUCT_BRAND := lge
PRODUCT_MODEL := LGMS330
PRODUCT_MANUFACTURER := lge
