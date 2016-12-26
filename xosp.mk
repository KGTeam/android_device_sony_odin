$(call inherit-product, device/sony/odin/full_odin.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit XOSP common Phone stuff.
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)

# Inherit some proprietary XOSP stuff.
$(call inherit-product, vendor/xosp/config/xosp.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6503 BUILD_FINGERPRINT=Sony/C6503/C6503:5.1.1/10.7.A.0.222/4076033025:user/release-keys PRIVATE_BUILD_DESC="C6503-user 5.1.1 10.7.A.0.222 4076033025 test-keys"

PRODUCT_NAME := xosp_odin
PRODUCT_DEVICE := odin
