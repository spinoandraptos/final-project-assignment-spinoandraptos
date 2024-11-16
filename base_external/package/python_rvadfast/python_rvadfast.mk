################################################################################
#
#python-rvadfast
#
################################################################################

PYTHON_RVADFAST_VERSION = 0.0.3
PYTHON_RVADFAST_SOURCE = rVADfast-$(PYTHON_RVADFAST_VERSION).tar.gz
PYTHON_RVADFAST_SITE = https://files.pythonhosted.org/packages/85/80/353ef695767d6d485b616a87c712632c894bdbb94099ef74d5642671f7ae
PYTHON_RVADFAST_SETUP_TYPE = setuptools
PYTHON_RVADFAST_LICENSE = MIT
PYTHON_RVADFAST_LICENSE_FILES = LICENSE

$(eval $(python-package))
