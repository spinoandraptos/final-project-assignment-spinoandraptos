
##############################################################
#
# SW-GRADING
#
##############################################################

# Reference final project git contents using latest commit
SW_GRADING_VERSION = 911bd0ba7dca64185fe29698e1ac6dd27210bb68

SW_GRADING_SITE = git@github.com:cu-ecen-aeld/final-project-spinoandraptos.git
SW_GRADING_SITE_METHOD = git
SW_GRADING_GIT_SUBMODULES = YES


define SW_GRADING_INSTALL_TARGET_CMDS

	$(INSTALL) -m 0755 $(@D)/PYALINE/pyaline.py $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/PYALINE/pyaline_util.py $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/PYALINE/pyaline_test.py $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/PYALINE/cmudict.dict $(TARGET_DIR)/usr/bin

endef

$(eval $(generic-package))
