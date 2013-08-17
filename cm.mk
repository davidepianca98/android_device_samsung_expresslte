$(call inherit-product, device/samsung/express/full_express.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=expresspuc TARGET_DEVICE=express BUILD_FINGERPRINT="samsung/expresspuc/express:4.1.2/JZO54K/I437PUCAME2:user/release-keys" PRIVATE_BUILD_DESC="expresspuc-user 4.1.2 JZO54K I437PUCAME2 release-keys"

PRODUCT_NAME := cm_express
PRODUCT_DEVICE := express