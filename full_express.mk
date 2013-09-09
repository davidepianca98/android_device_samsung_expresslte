# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from express device
$(call inherit-product, device/samsung/express/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_express
PRODUCT_DEVICE := express
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I8730
