################################################################################
#
#python-sounddevice
#
################################################################################

PYTHON_SOUNDDEVICE_VERSION = 0.5.1
PYTHON_SOUNDDEVICE_SOURCE = sounddevice-$(PYTHON_SOUNDDEVICE_VERSION).tar.gz
PYTHON_SOUNDDEVICE_SITE = https://files.pythonhosted.org/packages/80/2d/b04ae180312b81dbb694504bee170eada5372242e186f6298139fd3a0513
PYTHON_SOUNDDEVICE_SETUP_TYPE = setuptools
PYTHON_SOUNDDEVICE_LICENSE = MIT
PYTHON_SOUNDDEVICE_LICENSE_FILES = LICENSE

$(eval $(python-package))
