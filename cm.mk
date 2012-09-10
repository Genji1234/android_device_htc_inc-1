# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := inc

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/inc/full_inc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := inc
PRODUCT_NAME := cm_inc
PRODUCT_BRAND := HTC
PRODUCT_MODEL := ADR6300
PRODUCT_MANUFACTURER := HTC

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mysid BUILD_FINGERPRINT="verizon_wwe/inc/inc/inc:2.3.4/GRJ22/185897.2:user/release-keys" PRIVATE_BUILD_DESC="inc-user 4.1.1 JR003C 228551 release-keys"