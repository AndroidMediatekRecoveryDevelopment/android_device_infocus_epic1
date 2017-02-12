# Release Name
PRODUCT_RELEASE_NAME := Infocus Epic

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/infocus/epic1/device_epic1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := epic1
PRODUCT_NAME := cm_epic1
PRODUCT_BRAND := infocus
PRODUCT_MODEL := Infocus Epic
PRODUCT_MANUFACTURER := infocus
