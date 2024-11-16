################################################################################
#
#python-scipy
#
################################################################################

PYTHON_SCIPY_VERSION = 1.14.1
PYTHON_SCIPY_SOURCE = scipy-$(PYTHON_SCIPY_VERSION).tar.gz
PYTHON_SCIPY_SITE = https://files.pythonhosted.org/packages/62/11/4d44a1f274e002784e4dbdb81e0ea96d2de2d1045b2132d5af62cc31fd28
PYTHON_SCIPY_SETUP_TYPE = setuptools
PYTHON_SCIPY_LICENSE = BSD
PYTHON_SCIPY_LICENSE_FILES = LICENSE

$(eval $(python-package))
