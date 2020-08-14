#
# Copyright (C) 2020-2021 StatiXOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Board
PRODUCT_USES_QCOM_HARDWARE := true
PRODUCT_BOARD_PLATFORM := msmnile

# Audio
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-service \
    android.hardware.audio@5.0-impl \
    android.hardware.audio.effect@5.0-impl \
    android.hardware.soundtrigger@2.1-impl \
    audio.a2dp.default \
    audio.bluetooth.default \
    audio.primary.msmnile \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libaudioroute \
    libhdmiedid \
    libhfp \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libvolumelistener \
    tinymix \
    libtinycompress \
    libtinycompress.vendor

PRODUCT_COPY_FILES += \
    frameworks/av/services/audiopolicy/config/a2dp_in_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_in_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    frameworks/av/services/audiopolicy/config/default_volume_tables.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default_volume_tables.xml \
    frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml

# Display
PRODUCT_PACKAGES += \
    libgui_vendor \

# Fingerprint
PRODUCT_PACKAGES += \
    android.hardware.fingerprint@2.1-service

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml

# Health

# Media

# NFC

# Lights

# QMI
PRODUCT_PACKAGES += \
    libjson \
    libqti_vndfwk_detect \
    libqti_vndfwk_detect.vendor

# Radio
PRODUCT_PACKAGES += \
    android.hardware.radio@1.2 \
    android.hardware.radio.config@1.0 \
    android.hardware.secure_element@1.0 \
    libprotobuf-cpp-full \
    librmnetctl \
    libxml2

# RCS
PRODUCT_PACKAGES += \
    rcs_service_aidl \
    rcs_service_aidl.xml \
    rcs_service_api \
    rcs_service_api.xml

# Rootdir
PRODUCT_PACKAGES += \
    init.class_late.sh \
    init.class_main.sh \
    init.mdm.sh \
    init.mlvm_boot.sh \
    init.nubia.cpreclog.sh \
    init.nubia.usb.sh \
    init.qcom.class_core.sh \
    init.qcom.coex.sh \
    init.qcom.crashdata.sh \
    init.qcom.early_boot.sh \
    init.qcom.efs.sync.sh \
    init.qcom.post_boot.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.qti.charger.sh \
    init.qti.fm.sh \
    init.qti.ims.sh \
    init.qti.manifest_sku.sh \
    init.qti.qseecomd.sh \
    fstab.qcom \
    init.dmapp.rc \
    init.nb.rc \
    init.nubia.fingerprint.rc \
    init.nubia.lights.rc \
    init.nubia.mmi.rc \
    init.nubia.platform.rc \
    init.nubia.sensors.rc \
    init.nubia.touch.lcd.rc \
    init.nubia.usb.configfs.rc \
    init.nubia.usb.rc \
    init.nubia.vibrator.rc \
    init.project.rc \
    init.qcom.factory.rc \
    init.qcom.rc \
    init.target.rc \

PRODUCT_COPY_FILES += \
    device/nubia/TP1803/rootdir/etc/ueventd.rc:vendor/ueventd.rc

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.contexthub@1.0-service \
    android.hardware.sensors@1.0-impl

# Telephony
PRODUCT_PACKAGES += \
    ims-ext-common \
    ims_ext_common.xml \
    qti-telephony-hidl-wrapper \
    qti_telephony_hidl_wrapper.xml \
    qti-telephony-utils \
    qti_telephony_utils.xml \
    telephony-ext

PRODUCT_BOOT_JARS += \
    telephony-ext

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.ims.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.ims.xml

# WiFi
