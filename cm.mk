## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := l7

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/l7/device_l7.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l7
PRODUCT_NAME := cm_l7
PRODUCT_BRAND := lge
PRODUCT_MODEL := l7
PRODUCT_MANUFACTURER := lge
