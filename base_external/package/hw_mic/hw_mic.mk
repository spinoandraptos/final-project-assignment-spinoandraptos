
##############################################################
#
# HW-MIC
#
##############################################################

# Reference final project git contents using latest commit
HW_MIC_VERSION = 673466b909e613d32ab90ef96ddfc4ab1243c44b

HW_MIC_SITE = git@github.com:cu-ecen-aeld/final-project-spinoandraptos.git
HW_MIC_SITE_METHOD = git
HW_MIC_GIT_SUBMODULES = YES
HW_MIC_MODULE_SUBDIRS = MIC


define HW_MIC_INSTALL_TARGET_CMDS

	$(INSTALL) -m 0755 $(@D)/MIC/test_mic.py $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
