
##############################################################
#
# HW-GPIO
#
##############################################################

# Reference final project git contents using latest commit
HW_GPIO_VERSION = 2eceaf885a3063b6e545b1c3ea06564f3d09019d

HW_GPIO_SITE = git@github.com:cu-ecen-aeld/final-project-spinoandraptos.git
HW_GPIO_SITE_METHOD = git
HW_GPIO_GIT_SUBMODULES = YES
HW_LCD_MODULE_SUBDIRS = GPIO


define HW_GPIO_INSTALL_TARGET_CMDS

	$(INSTALL) -m 0755 $(@D)/GPIO/gpio_test.py $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
