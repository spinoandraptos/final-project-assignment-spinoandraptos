################################################################################
#
#python-vosk
#
################################################################################

PYTHON_VOSK_VERSION = 0.3.45
PYTHON_VOSK_SOURCE = vosk-$(PYTHON_VOSK_VERSION)-py3-none-manylinux2014_aarch64.whl
PYTHON_VOSK_SITE = https://files.pythonhosted.org/packages/a4/23/3130a69fa0bf4f5566a52e415c18cd854bf561547bb6505666a6eb1bb625
PYTHON_VOSK_SETUP_TYPE = setuptools
PYTHON_VOSK_LICENSE = APACHE
PYTHON_VOSK_LICENSE_FILES = LICENSE

$(eval $(python-package))
