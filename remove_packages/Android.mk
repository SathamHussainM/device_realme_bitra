LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt AppDirectedSMSService CarrierSetup ConnMO DCMO DMService MyVerizonServices RecorderPrebuilt Photos Maps YouTube YouTubeMusicPrebuilt Drive PrebuiltGmail arcore SoundAmplifierPrebuilt SCONE SafetyHubPrebuilt OBDM_Permissions obdm_stub Showcase SprintDM SprintHM USCCDM VZWAPNLib VzwOmaTrigger GoogleTTS CarrierMetrics DiagnosticsToolPrebuilt NgaResources ScribePrebuilt MicropaperPrebuilt NgaResources PrebuiltGoogleTelemetryTvp Tycho VZWAPNLib YouTube talkback TrichromeLibrary TrichromeLibrary-Stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
