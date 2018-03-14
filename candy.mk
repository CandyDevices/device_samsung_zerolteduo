# Initialise device config
$(call inherit-product, device/samsung/zerolteduo/full_zerolteduo.mk)

# Inherit some common CandyRoms stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerolteduo" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := candy_zerolteduo
PRODUCT_DEVICE := zerolteduo
