# Copyright 2014 The Android Open Source Project
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

$(call inherit-product, vendor/motorola/shamu/device-partial.mk)

# apps
PRODUCT_PACKAGES += \
    atfwd \
    DMAgent \
    DMConfigUpdate \
    HiddenMenu \
    ims \
    RCSBootstraputil \
    RcsImsBootstraputil \
    RcsService \
    TimeService \
    UiccWatchdog \
    VZWAPNLib

# priv-app
PRODUCT_PACKAGES += \
    appdirectedsmspermission \
    AppDirectedSMSProxy \
    BuaContactAdapter \
    CNEService \
    ConnMO \
    CQATest \
    DCMO \
    DiagMon \
    DMservice \
    LifetimeData \
    MotoSignatureApp \
    SmartcardService \
    SprintDM \
    TriggerEnroll \
    TriggerTrainingService \
    VZWAPNService

# jars
PRODUCT_PACKAGES += \
    com.motorola.ims.rcsmanager \
    com.verizon.hardware.telephony.ehrpd \
    com.verizon.hardware.telephony.lte \
    com.verizon.ims \
    org.simalliance.openmobileapi \
    rcsimssettings \
    rcsservice

# libraries
PRODUCT_PACKAGES += \
    libtime_genoff
