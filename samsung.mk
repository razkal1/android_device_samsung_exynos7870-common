ifeq ($(TARGET_RIL_VARIANT),exynos7870-common)

# Include OSS Samsung Hardware-Projects (except ril)
# include $(SAM_ROOT)/AdvancedDisplay/Android.mk
include $(SAM_ROOT)/audio/Android.mk
include $(SAM_ROOT)/consumerir/Android.mk
# include $(SAM_ROOT)/dtbhtool/Android.mk
include $(SAM_ROOT)/fingerprint/Android.mk
include $(SAM_ROOT)/liblights/Android.mk
include $(SAM_ROOT)/modemloader/Android.mk
include $(SAM_ROOT)/power/Android.mk
# include $(SAM_ROOT)/ril/Android.mk
# Include RIL-projects (except libril)
# Don't include libsecril-client as we use own
# include $(SAM_ROOT)/ril/libsecril-client/Android.mk
include $(SAM_ROOT)/ril/libsecril-client-sap/Android.mk

endif
