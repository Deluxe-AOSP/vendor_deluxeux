# Copyright (C) 2020 LegionOS
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
LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

DEVICE_PACKAGE_OVERLAYS += vendor/LegionParts/overlay/common
# Include Legion theme files
include vendor/LegionParts/themes/themes.mk

# Include Legion font files
include vendor/LegionParts/fonts/fonts.mk

# Include Legion GVM overlays
include vendor/LegionParts/Gvm/gvm.mk

# Legion packages
PRODUCT_PACKAGES += \
    LPaper-v1.0.0-release \
    GalleryPrebuilt \
    GBoardPrebuilt \
    SafetyHubPrebuilt \
    TurboPrebuilt \
    ViaBrowser

