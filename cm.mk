# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := e210k

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/e210k/full_e210k.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e210k
PRODUCT_NAME := cm_e210k
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SHW-E210K
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m0xx TARGET_DEVICE=m0 BUILD_FINGERPRINT="samsung/m0xx/m0:4.1.1/JRO03C/e210kXXDLIB:user/release-keys" PRIVATE_BUILD_DESC="m0xx-user 4.1.1 JRO03C e210kXXDLIB release-keys"
