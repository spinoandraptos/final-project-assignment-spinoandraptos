################################################################################
#
#python-rplcd
#
################################################################################

PYTHON_RPLCD_VERSION = 1.3.1
PYTHON_RPLCD_SOURCE = RPLCD-$(PYTHON_RPLCD_VERSION).tar.gz
PYTHON_RPLCD_SITE = https://files.pythonhosted.org/packages/7f/f7/9860cc59f12fcb80ced36b45ce05dd321f381b8ff3d00b79ad48bcbd96b9
PYTHON_RPLCD_SETUP_TYPE = setuptools
PYTHON_RPLCD_LICENSE = MIT
PYTHON_RPLCD_LICENSE_FILES = LICENSE

$(eval $(python-package))
