################################################################################
#
#python-whisper
#
################################################################################

PYTHON_WHISPER_VERSION = 20240930
PYTHON_WHISPER_SOURCE = openai-whisper-$(PYTHON_WHISPER_VERSION).tar.gz
PYTHON_WHISPER_SITE = https://files.pythonhosted.org/packages/f5/77/952ca71515f81919bd8a6a4a3f89a27b09e73880cebf90957eda8f2f8545
PYTHON_WHISPER_SETUP_TYPE = pep517
PYTHON_WHISPER_LICENSE = MIT
PYTHON_WHISPER_LICENSE_FILES = LICENSE

$(eval $(python-package))
