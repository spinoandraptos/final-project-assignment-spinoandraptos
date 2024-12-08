
##############################################################
#
# HW-INTEGRATION
#
##############################################################

# Reference final project git contents using latest commit
HW_INTEGRATION_VERSION = fbc97c725d7fae24f2cb77b5c74edfa90c3169e8

HW_INTEGRATION_SITE = git@github.com:cu-ecen-aeld/final-project-spinoandraptos.git
HW_INTEGRATION_SITE_METHOD = git
HW_INTEGRATION_GIT_SUBMODULES = YES
HW_INTEGRATION_MODULE_SUBDIRS = integration


define HW_INTEGRATION_INSTALL_TARGET_CMDS

	$(INSTALL) -m 0755 $(@D)/integration/gpio_lcd_test.py $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/integration/gpio_lcd_mic_test.py $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/integration/gpio_lcd_mic_asr_test.py $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
