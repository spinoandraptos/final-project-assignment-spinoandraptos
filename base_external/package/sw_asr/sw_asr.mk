
##############################################################
#
# SW-ASR
#
##############################################################

# Reference final project git contents using latest commit
SW_ASR_VERSION = 51698e2b3edcb8fea075fa161ce9fdecc0798da2

SW_ASR_SITE = git@github.com:cu-ecen-aeld/final-project-spinoandraptos.git
SW_ASR_SITE_METHOD = git
SW_ASR_GIT_SUBMODULES = YES


define SW_ASR_INSTALL_TARGET_CMDS

	$(INSTALL) -m 0755 $(@D)/WHISPER/test_whisper.py $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/SPHINX/test_sphinx.py $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/VOSK/test_vosk.py $(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755 $(@D)/SPHINX/library.wav $(TARGET_DIR)/usr/bin
endef

$(eval $(generic-package))
