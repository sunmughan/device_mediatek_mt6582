# Release name
PRODUCT_RELEASE_NAME := MT6582

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/Micromax/a106/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A106
PRODUCT_NAME := cm_a106
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := a106
PRODUCT_MANUFACTURER := Micromax

PRODUCT_GMS_CLIENTID_BASE := android-mediatek
