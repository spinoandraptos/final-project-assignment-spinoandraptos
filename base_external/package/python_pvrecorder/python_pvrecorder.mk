################################################################################
#
#python-pvrecorder
#
################################################################################

PYTHON_PVRECORDER_VERSION = 1.2.3
PYTHON_PVRECORDER_SOURCE = pvrecorder-$(PYTHON_PVRECORDER_VERSION).tar.gz
PYTHON_PVRECORDER_SITE = https://files.pythonhosted.org/packages/3e/3c/2480d30a9e1b8857d6731647d52b51061fee0882a600ae0a01fb5f9280ac
PYTHON_PVRECORDER_SETUP_TYPE = setuptools
PYTHON_PVRECORDER_LICENSE = Apache
PYTHON_PVRECORDER_LICENSE_FILES = LICENSE

$(eval $(python-package))
