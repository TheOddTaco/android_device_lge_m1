# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit some common Omni stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/m1/full_m1.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := omni_m1
PRODUCT_DEVICE := m1
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := LGE
PRODUCT_MODEL := LGMS330

