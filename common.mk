# Generic product
PRODUCT_NAME := showp1984
PRODUCT_BRAND := showp1984
PRODUCT_DEVICE := generic

PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# system/lib
PRODUCT_COPY_FILES += \
    device/lge/mako/proprietary/common/system/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so \
    device/lge/mako/proprietary/common/system/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so \
    device/lge/mako/proprietary/common/system/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so

