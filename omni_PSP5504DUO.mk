#
# Copyright 2017 The Android Open Source Project
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

# Inherit device configuration
$(call inherit-product, device/prestigio/PSP5504DUO/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PSP5504DUO
PRODUCT_NAME := omni_PSP5504DUO
PRODUCT_BRAND := Prestigio
PRODUCT_MANUFACTURER := Prestigio
PRODUCT_MODEL := PSP5504DUO
