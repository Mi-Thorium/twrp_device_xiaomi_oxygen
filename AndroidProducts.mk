#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_oxygen.mk

COMMON_LUNCH_CHOICES := \
    twrp_oxygen-user \
    twrp_oxygen-userdebug \
    twrp_oxygen-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/omni_oxygen.mk

COMMON_LUNCH_CHOICES += \
    omni_oxygen-user \
    omni_oxygen-userdebug \
    omni_oxygen-eng
