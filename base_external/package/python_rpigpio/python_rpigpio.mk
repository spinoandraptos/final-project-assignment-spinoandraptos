################################################################################
#
#python-rpigpio
#
################################################################################

PYTHON_RPIGPIO_VERSION = 0.7.1
PYTHON_RPIGPIO_SOURCE = RPi.GPIO-$(PYTHON_RPIGPIO_VERSION).tar.gz
PYTHON_RPIGPIO_SITE = https://files.pythonhosted.org/packages/c4/0f/10b524a12b3445af1c607c27b2f5ed122ef55756e29942900e5c950735f2
PYTHON_RPIGPIO_SETUP_TYPE = setuptools
PYTHON_RPIGPIO_LICENSE = MIT
PYTHON_RPIGPIO_LICENSE_FILES = LICENSE

$(eval $(python-package))
