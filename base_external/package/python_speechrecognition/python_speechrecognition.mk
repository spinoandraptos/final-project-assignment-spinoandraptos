################################################################################
#
#python-speechrecognition
#
################################################################################

PYTHON_SPEECHRECOGNITION_VERSION = 3.10.4
PYTHON_SPEECHRECOGNITION_SOURCE = speechrecognition-$(PYTHON_SPEECHRECOGNITION_VERSION).tar.gz
PYTHON_SPEECHRECOGNITION_SITE = https://files.pythonhosted.org/packages/75/0a/52111a3dc0a8b554da0037532ed6cd1d06057d74ada865ec4fe2e4400c47
PYTHON_SPEECHRECOGNITION_SETUP_TYPE = setuptools
PYTHON_SPEECHRECOGNITION_LICENSE = BSD
PYTHON_SPEECHRECOGNITION_LICENSE_FILES = LICENSE

$(eval $(python-package))
