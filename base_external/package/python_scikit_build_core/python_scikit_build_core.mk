################################################################################
#
#python-scikit-build-core
#
################################################################################

PYTHON_SCIKIT_BUILD_CORE_VERSION = 0.10.7
PYTHON_SCIKIT_BUILD_CORE_SOURCE = scikit_build_core-$(PYTHON_SCIKIT_BUILD_CORE_VERSION).tar.gz
PYTHON_SCIKIT_BUILD_CORE_SITE = https://files.pythonhosted.org/packages/34/75/ad5664c8050bbbea46a5f2b6a3dfbc6e6cf284826c0eee0a12f861364b3f
PYTHON_SCIKIT_BUILD_CORE_SETUP_TYPE = pep517
PYTHON_SCIKIT_BUILD_CORE_LICENSE = MIT

$(eval $(python-package))
