################################################################################
#
#python-transformers
#
################################################################################

PYTHON_TRANSFORMERS_VERSION = 4.46.2
PYTHON_TRANSFORMERS_SOURCE = transformers-$(PYTHON_TRANSFORMERS_VERSION).tar.gz
PYTHON_TRANSFORMERS_SITE = https://files.pythonhosted.org/packages/05/6f/8f964f61983e3989c8ff23b5c21464807c6bc6236f36cdd41108222556d9
PYTHON_TRANSFORMERS_SETUP_TYPE = setuptools
PYTHON_TRANSFORMERS_LICENSE = Apache
PYTHON_TRANSFORMERS_LICENSE_FILES = LICENSE

$(eval $(python-package))
