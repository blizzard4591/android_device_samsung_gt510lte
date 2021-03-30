# Inherit from common
$(call inherit-product, device/samsung/gte-common/lineage.mk)

$(call inherit-product, device/samsung/gt510lte/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 768

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt510lte
PRODUCT_NAME := lineage_gt510lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T555
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
  TARGET_DEVICE=gt510lte \
  PRODUCT_NAME=gt510ltexx \
  PRIVATE_BUILD_DESC="gt510ltexx-user 7.1.1 NMF26X T555XXU1CQI8 release-keys"


BUILD_FINGERPRINT=samsung/gt510ltexx/gt510lte:7.1.1/NMF26X/T555XXU1CQI8:user/release-keys
