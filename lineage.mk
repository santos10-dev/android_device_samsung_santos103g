#
# Copyright (C) 2012 The CyanogenMod Project
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

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/santos103g/full_santos103g.mk)

PRODUCT_NAME := lineage_santos103g
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-P5200

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=santos103gxx \
    BUILD_FINGERPRINT="samsung/santos103gxx/santos103g:4.4.2/KOT49H/P5200XXUBOB1:user/release-keys" \
    PRIVATE_BUILD_DESC="santos103gxx-user 4.4.2 KOT49H P5200XXUBOB1 release-keys"
