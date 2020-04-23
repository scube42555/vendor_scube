#include Lawnchair
PRODUCT_PACKAGES += \
    Lawnchair

# Lawnchair permissions
PRODUCT_COPY_FILES += \
    vendor/scube/config/permissions/privapp-permissions-lawnchair.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-lawnchair.xml \
    vendor/scube/config/permissions/lawnchair-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml

# Overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/scube/lawnchairoverlay/

#include OPScrenRecorder
PRODUCT_PACKAGES += \
    OPScreenRecorder

# Screenrecorder permissions
PRODUCT_COPY_FILES += \
    vendor/scube/config/permissions/privapp-permissions-screenrecorder.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-screenrecorder.xml

#include Longshot
PRODUCT_PACKAGES += \
    Longshot

# Longshot permissions
PRODUCT_COPY_FILES += \
    vendor/scube/config/permissions/longshot-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/longshot-hiddenapi-package-whitelist.xml

#PRODUCT_PROPERTY_OVERRIDES += lineage.updater.uri=http://ota.barkascruff/scubeOS/api/v1/{device}/{type}/{incr}
#PRODUCT_PROPERTY_OVERRIDES += lineage.updater.uri=http://ota.barkascruff/scubeOS
