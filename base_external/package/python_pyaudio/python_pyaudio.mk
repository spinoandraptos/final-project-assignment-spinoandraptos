################################################################################
#
#python-pyaudio
#
################################################################################

PYTHON_PYAUDIO_VERSION = 0.2.14
PYTHON_PYAUDIO_SOURCE = PyAudio-$(PYTHON_PYAUDIO_VERSION).tar.gz
PYTHON_PYAUDIO_SITE = https://files.pythonhosted.org/packages/26/1d/8878c7752febb0f6716a7e1a52cb92ac98871c5aa522cba181878091607c
PYTHON_PYAUDIO_SETUP_TYPE = setuptools
PYTHON_PYAUDIO_LICENSE = MIT
PYTHON_PYAUDIO_LICENSE_FILES = LICENSE

$(eval $(python-package))
