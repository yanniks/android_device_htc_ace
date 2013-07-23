# Specify phone tech before including full_phone
$(call inherit-product, vendor/pa/config/pa_common.mk)

# Release Name
PRODUCT_RELEASE_NAME := DHD

TARGET_BOOTANIMATION_NAME := 480

# Inherit AOSP device configuration for ace
$(call inherit-product, device/htc/ace/device_ace.mk)

PRODUCT_NAME := pa_ace
PRODUCT_DEVICE := ace
PRODUCT_BRAND := htc_wwe
PRODUCT_MODEL := Desire HD
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_ace BUILD_FINGERPRINT="google/yakju/maguro:4.2.2/JDQ39/573038:user/release-keys" PRIVATE_BUILD_DESC="yakju-user 4.2.2 JDQ39 573038 release-keys"

# Release Name
PRODUCT_RELEASE_NAME := ace

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
