# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_fortunave3g.mk)

PRODUCT_RELEASE_NAME := fortunave3g

# Setup device configuration
PRODUCT_NAME := cm_fortunave3g
PRODUCT_DEVICE := fortunave3g
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SM-G530H

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/fortunave3gxx/fortunave3g:5.0.2/LRX22G/G530HXCU1BOI1:user/release-keys PRIVATE_BUILD_DESC="fortunave3gxx-user 5.0.2 LRX22G G530HXCU1BOI1 release-keys"
