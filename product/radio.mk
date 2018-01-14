#
# Copyright (C) 2017 The LineageOS Project
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

# Radio
PRODUCT_PACKAGES += \
    libxml2 \
    libprotobuf-cpp-full \
    libsecril-client \
    libsecril-client-sap \
    libreference-ril \
    modemloader \
    android.hardware.radio@1.0 \
    rild \
    libril \
    android.hardware.radio.deprecated@1.0

# IPv6
PRODUCT_PACKAGES += \
    ebtables \
    ethertypes \
    libebtc

# Network
PRODUCT_PACKAGES += \
	netutils-wrapper-1.0
