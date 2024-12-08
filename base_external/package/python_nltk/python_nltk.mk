################################################################################
#
#python-nltk
#
################################################################################

PYTHON_NLTK_VERSION = 3.9.1
PYTHON_NLTK_SOURCE = nltk-$(PYTHON_NLTK_VERSION).tar.gz
PYTHON_NLTK_SITE = https://files.pythonhosted.org/packages/3c/87/db8be88ad32c2d042420b6fd9ffd4a149f9a0d7f0e86b3f543be2eeeedd2
PYTHON_NLTK_SETUP_TYPE = setuptools
PYTHON_NLTK_LICENSE = Apache
PYTHON_NLTK_LICENSE_FILES = LICENSE

$(eval $(python-package))
