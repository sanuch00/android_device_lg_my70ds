# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_LOCALES := en_US ru_RU

# Inherit some common CM stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Call device specific makefile
$(call inherit-product, device/lg/my70ds/device.mk)


$(call inherit-product, vendor/cm/config/common_full_phone.mk)
## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_my70ds
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-H422
PRODUCT_MANUFACTURER := LGE
PRODUCT_DEVICE := my70ds

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=my70ds_global_com \
    TARGET_DEVICE=my70ds
