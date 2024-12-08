################################################################################
#
#python-scikit-build
#
################################################################################

PYTHON_SCIKIT_BUILD_VERSION = 0.18.1
PYTHON_SCIKIT_BUILD_SOURCE = scikit_build-$(PYTHON_SCIKIT_BUILD_VERSION).tar.gz
PYTHON_SCIKIT_BUILD_SITE = https://files.pythonhosted.org/packages/56/54/2beb41f3fcddb4ea238634c6c23fe93115090d8799a45f626a83e6934c16
PYTHON_SCIKIT_BUILD_SETUP_TYPE = pep517
PYTHON_SCIKIT_BUILD_LICENSE = MIT
PYTHON_SCIKIT_BUILD_LICENSE_FILES = LICENSE

$(eval $(python-package))
