# Blobs necessary for drm

# system/etc/permissions
PRODUCT_COPY_FILES +=  \
    device/lge/mako/proprietary/common/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml

# system/framework
PRODUCT_COPY_FILES +=  \
    device/lge/mako/proprietary/common/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

# system/vendor/lib
PRODUCT_COPY_FILES +=  \
    device/lge/mako/proprietary/common/system/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    device/lge/mako/proprietary/common/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    device/lge/mako/proprietary/common/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    device/lge/mako/proprietary/common/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

# system/vendor/lib/drm
PRODUCT_COPY_FILES +=  \
    device/lge/mako/proprietary/common/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

# system/vendor/mediadrm
PRODUCT_COPY_FILES +=  \
    device/lge/mako/proprietary/common/system/vendor/mediadrm/libwvdrmengine.so:system/vendor/mediadrm/libwvdrmengine.so

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true
