## (2) Also get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/express/express-vendor.mk)

VARIANT_MODEL := express

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

## overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/express/overlay

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

# Media profile
PRODUCT_COPY_FILES += \
       device/samsung/express/media_profiles.xml:system/etc/media_profiles.xml

# scripts
PRODUCT_PACKAGES += \
    50bluetooth \
    60sensors \
    wifimac.sh \
    camera.MSM8960
	
# NFC Packages
PRODUCT_PACKAGES += \
    libnfc \
	libnfc_jni \
	Nfc \
	Tag \
	com.android.nfc_extras

# Device-specific packages
PRODUCT_PACKAGES += \
	SamsungServiceMode \
	Torch \
	
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_express
PRODUCT_DEVICE := express
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SAMSUNG-GT-I8730