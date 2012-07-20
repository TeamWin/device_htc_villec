# Release name
PRODUCT_RELEASE_NAME := villec2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/villec2/device_villec2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := villec2
PRODUCT_NAME := cm_villec2
PRODUCT_BRAND := htc
PRODUCT_MODEL := villec2
PRODUCT_MANUFACTURER := htc
