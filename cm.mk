# Inherit PA stuff
$(call inherit-product, vendor/pa/config/pa_common.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-480x800

# Inherit device configuration
$(call inherit-product, device/motorola/droid2/droid2.mk)

# Inherit our vendor filez, yo.
$(call inherit-product, vendor/motorola/droid2/droid2-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := droid2
PRODUCT_NAME := pa_droid2
PRODUCT_BRAND := verizon
PRODUCT_MODEL := DROID2
PRODUCT_MANUFACTURER := Motorola

