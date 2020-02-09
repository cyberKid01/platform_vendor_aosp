include vendor/ee/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/ee/config/BoardConfigQcom.mk
endif

include vendor/ee/config/BoardConfigSoong.mk
