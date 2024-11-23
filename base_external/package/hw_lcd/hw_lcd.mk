
##############################################################
#
# HW-LCD
#
##############################################################

# Reference final project git contents using latest commit
HW_LCD_VERSION = 48836a754e8412d82fd9bc81ecc07f7ce5a7a03d

HW_LCD_SITE = git@github.com:cu-ecen-aeld/final-project-spinoandraptos.git
HW_LCD_SITE_METHOD = git
HW_LCD_GIT_SUBMODULES = YES
HW_LCD_MODULE_SUBDIRS = LCD


define HW_LCD_INSTALL_TARGET_CMDS

	$(INSTALL) -m 0755 $(@D)/LCD/lcd_test.py $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
