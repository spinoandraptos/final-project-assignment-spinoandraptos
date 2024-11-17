################################################################################
#
#python-librosa
#
################################################################################

PYTHON_LIBROSA_VERSION = 0.10.2
PYTHON_LIBROSA_SOURCE = librosa-$(PYTHON_LIBROSA_VERSION).post1.tar.gz
PYTHON_LIBROSA_SITE = https://files.pythonhosted.org/packages/0e/2d/77783a52641a21ff7e2230aa588e4fb4a61422a64673096a36776b7e5bd9
PYTHON_LIBROSA_SETUP_TYPE = setuptools
PYTHON_LIBROSA_LICENSE = MIT
PYTHON_LIBROSA_LICENSE_FILES = LICENSE

$(eval $(python-package))
