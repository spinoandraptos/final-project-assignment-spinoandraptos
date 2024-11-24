
##############################################################
#
# HW-MIC
#
##############################################################

# Reference final project git contents using latest commit
HW_MIC_VERSION = ace86dff3f8b581ac7bc100617b1ff0b64b871c7

HW_MIC_SITE = git@github.com:cu-ecen-aeld/final-project-spinoandraptos.git
HW_MIC_SITE_METHOD = git
HW_MIC_GIT_SUBMODULES = YES
HW_MIC_MODULE_SUBDIRS = MIC


define HW_MIC_INSTALL_TARGET_CMDS

	$(INSTALL) -m 0755 $(@D)/MIC/test_mic.py $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
