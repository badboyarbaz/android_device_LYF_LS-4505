# Release name
PRODUCT_RELEASE_NAME := LS-4505

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/LYF/LS-4505/device_LS-4505.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := LS-4505
PRODUCT_NAME := cm_LS-4505
PRODUCT_BRAND := LYF
PRODUCT_MODEL := LS-4505
PRODUCT_MANUFACTURER := LYF
