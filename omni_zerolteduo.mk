# Initialise device config
$(call inherit-product, device/samsung/zerolteduo/full_zerolteduo.mk)


# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerolteduo" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME :=omni_zerolteduo
PRODUCT_DEVICE := zerolteduo
