# Slim
$(call inherit-product, vendor/candykat/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Release name
PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := candykat_falcon
PRODUCT_DEVICE := falcon
