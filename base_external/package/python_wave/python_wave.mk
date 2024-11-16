################################################################################
#
#python-wave
#
################################################################################

PYTHON_WAVE_VERSION = 0.0.2
PYTHON_WAVE_SOURCE = Wave-$(PYTHON_WAVE_VERSION).tar.gz
PYTHON_WAVE_SITE = https://files.pythonhosted.org/packages/df/33/5a06e0c47a147b2683876ba7c576fad13e92b0b16755eb431e56c341e0cf
PYTHON_WAVE_SETUP_TYPE = setuptools
PYTHON_WAVE_LICENSE = LGPL
PYTHON_WAVE_LICENSE_FILES = LICENSE

$(eval $(python-package))
