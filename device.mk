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

# Rootdir
PRODUCT_PACKAGES += \
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
