# Copyright (C) 2015 The CyanogenMod Project
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

$(call inherit-product, device/wiko/l5510/full_l5510.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

# Assert
TARGET_OTA_ASSERT_DEVICE := l5510,l5320,msm8916

PRODUCT_NAME := viper_l5510
BOARD_VENDOR := wiko

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="WIKO/l5510/l5510:5.0.2/LRX22G/android08192057:user/release-keys" \
    PRIVATE_BUILD_DESC="l5510-user 5.0.2 LRX22G eng.android.20160222"

PRODUCT_GMS_CLIENTID_BASE := android-wiko
