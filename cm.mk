## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Release name
PRODUCT_RELEASE_NAME := express

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/express/device_express.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=expresslte TARGET_DEVICE=express BUILD_FINGERPRINT="samsung/expresslte/express:4.1.2/JZO54K/I8730DXAMC3:user/release-keys" PRIVATE_BUILD_DESC="expressLTE-user 4.1.2 JZO54K I8730DXAMC3 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := express
PRODUCT_NAME := cm_express
PRODUCT_BRAND := samsung
PRODUCT_MODEL := express
PRODUCT_MANUFACTURER := samsung
