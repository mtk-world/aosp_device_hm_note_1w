# Release name
PRODUCT_RELEASE_NAME := hm_note_1w

LOCAL_PATH := device/Xiaomi/hm_note_1w

# Inherit some common omni stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Inherit some apn & spn stuff.
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml \
	$(LOCAL_PATH)/configs/selective-spn-conf.xml:system/etc/selective-spn-conf.xml

# Inherit device configuration
$(call inherit-product, device/Xiaomi/hm_note_1w/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hm_note_1w
PRODUCT_NAME := du_hm_note_1w
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := hm_note_1w
PRODUCT_MANUFACTURER := Xiaomi

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
