#
# Copyright 2015-2021 The Android Open Source Project
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

# ABI CHECK
export SKIP_ABI_CHECKS=true

# Remove
rm -rf hardware/qcom-caf/wlan
rm -rf system/qcom

# Clone
git clone https://github.com/ArrowOS/android_hardware_qcom_wlan -b arrow-11.0-caf hardware/qcom-caf/wlan
git clone https://github.com/LineageOS/android_system_qcom system/qcom
