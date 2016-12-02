LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libusb-1.0.9


LOCAL_CFLAGS := -DLOG_TAG=\"Sensors\"

LOCAL_SRC_FILES := \
	core.c \
	descriptor.c \
	io.c\
	sync.c \
	os/linux_usbfs.c 

LOCAL_C_INCLUDES += \
	external/libusbx-1.0.9/ \
	external/libusbx-1.0.9/libusb/ \
	external/libusbx-1.0.9/libusb/os/

LOCAL_MODULE_TAGS := optional
include $(BUILD_SHARED_LIBRARY)
