#
# Copyright (C) 2018 The CandyROM Project
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
TARGET_BOOTANIMATION_SIZE := 720p

# Inherit from AOSP 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from AOSP product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit omni's custom product configuration
$(call inherit-product, vendor/candy/config/common.mk)

# Pull in GSM-specific stuff such as APNs
$(call inherit-product, vendor/candy/config/gsm.mk)

# Call device specific makefile
$(call inherit-product, device/lenovo/aio_row/device.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := candy_aio_row
PRODUCT_DEVICE := aio_row
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A7000-a
PRODUCT_MANUFACTURE#
# Copyright (C) 2018 The CandyROM Project
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
TARGET_BOOTANIMATION_SIZE := 720p

# Inherit from AOSP 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from AOSP product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit omni's custom product configuration
$(call inherit-product, vendor/candy/config/common.mk)

# Pull in GSM-specific stuff such as APNs
$(call inherit-product, vendor/candy/config/gsm.mk)

# Call device specific makefile
$(call inherit-product, device/lenovo/aio_row/device.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := candy_aio_row
PRODUCT_DEVICE := aio_row
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := A7000-a
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_RESTRICT_VENDOR_FILES := false

R := Lenovo
PRODUCT_RESTRICT_VENDOR_FILES := false

