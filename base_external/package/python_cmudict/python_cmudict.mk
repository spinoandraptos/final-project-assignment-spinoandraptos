################################################################################
#
#python-cmudict
#
################################################################################

PYTHON_CMUDICT_VERSION = 1.0.23
PYTHON_CMUDICT_SOURCE = cmudict-$(PYTHON_CMUDICT_VERSION).tar.gz
PYTHON_CMUDICT_SITE = https://files.pythonhosted.org/packages/4a/7e/f4e9e998e3f85f5cb245dd1dbee93feb8c15454b09149250348cd679ff47
PYTHON_CMUDICT_SETUP_TYPE = setuptools
PYTHON_CMUDICT_LICENSE = GPLv3+
PYTHON_CMUDICT_LICENSE_FILES = LICENSE

$(eval $(python-package))
