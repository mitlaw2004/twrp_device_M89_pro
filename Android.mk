ifneq ($(filter m89pro_p8y9,$(TARGET_DEVICE)),)

LOCAL_PATH := device/teclast/m89pro_p8y9

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
