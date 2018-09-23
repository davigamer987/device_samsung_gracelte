#
# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from common
include device/samsung/universal8890-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/hero2lte

# Assert
TARGET_OTA_ASSERT_DEVICE := hero2ltebmc,hero2lteskt,hero2ltektt,hero2ltelgt,hero2ltexx,hero2lte

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

# Init
TARGET_INIT_VENDOR_LIB := libinit_hero2lte

# Vendor security patch level
VENDOR_SECURITY_PATCH := 2020-04-20

# inherit from the proprietary version
-include vendor/samsung/hero2lte/BoardConfigVendor.mk
