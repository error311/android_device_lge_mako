# Blobs necessary for media effects

# system/vendor/media
PRODUCT_COPY_FILES +=  \
    device/lge/mako/proprietary/common/system/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    device/lge/mako/proprietary/common/system/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd

# video files
$(call inherit-product-if-exists, frameworks/base/data/videos/VideoPackage2.mk)
