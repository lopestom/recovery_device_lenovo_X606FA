#
# Copyright (C) 2019 The Android Open Source Project
# Copyright (C) 2019 The TWRP Open Source Project
# Copyright (C) 2020 SebaUbuntu's TWRP device tree generator 
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
#
ALLOW_MISSING_DEPENDENCIES := true

# Release name
PRODUCT_RELEASE_NAME := X606V

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Configure core_64_bit.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common_tablet.mk)
# $(call inherit-product, vendor/omni/config/common.mk)

# Device identifier.
PRODUCT_NAME := omni_X606V
PRODUCT_DEVICE := X606V
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-X606V
PRODUCT_MANUFACTURER := LENOVO


