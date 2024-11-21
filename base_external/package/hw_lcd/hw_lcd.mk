
##############################################################
#
# HW-LCD
#
##############################################################

# Reference final project git contents using latest commit
HW_GPIO_VERSION = 8e1aa09c40b54a02201004ea1c5111ba21aa174b

HW_GPIO_SITE = git@github.com:cu-ecen-aeld/final-project-spinoandraptos.git
HW_GPIO_SITE_METHOD = git
HW_GPIO_GIT_SUBMODULES = YES

define HW_LCD_INSTALL_TARGET_CMDS

	$(INSTALL) -m 0755 $(@D)/LCD/lcd_test.py $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
