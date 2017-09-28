# Initialise device config
$(call inherit-product, device/samsung/zerolteskt/full_zerolteskt.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit properties for TeamNexus-bases ROMs
$(call inherit-product, vendor/nexus/product.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerolteskt" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME :=omni_zerolteskt
PRODUCT_DEVICE := zerolteskt
