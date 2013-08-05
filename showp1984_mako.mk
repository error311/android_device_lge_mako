# Inherit AOSP device configuration for mako.
$(call inherit-product, device/lge/mako/full_mako.mk)

# Inherit common product files.
$(call inherit-product, device/lge/mako/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := showp1984_mako
PRODUCT_BRAND := google
PRODUCT_DEVICE := mako
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam

# override fingerprint
#PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=google/occam/mako:4.3/JWR66V/737497:user/release-keys PRIVATE_BUILD_DESC="occam-user 4.3 JWR66V 737497 release-keys"

# Inherit media effect blobs
-include device/lge/mako/common_media_effects.mk

# Inherit drm blobs
-include device/lge/mako/common_drm_phone.mk

# Inherit face lock blobs
-include device/lge/mako/common_facelock.mk

# Common overlay
PRODUCT_PROPERTY_OVERRIDES += \
    ro.facelock.black_timeout=400 \
    ro.facelock.det_timeout=1500 \
    ro.facelock.rec_timeout=2500 \
    ro.facelock.lively_timeout=2500 \
    ro.facelock.est_max_time=600 \
    ro.facelock.use_intro_anim=false
