################################################################################
#
#python-torch
#
################################################################################

PYTHON_TORCH_VERSION = 2.5.1
PYTHON_TORCH_SOURCE = pytorch-v$(PYTHON_TORCH_VERSION).tar.gz
PYTHON_TORCH_SITE = https://github.com/pytorch/pytorch/releases/download/v2.5.1
PYTHON_TORCH_SETUP_TYPE = setuptools
PYTHON_TORCH_LICENSE = BSD-3c
PYTHON_TORCH_LICENSE_FILES = LICENSE

PYTHON_TORCH_DEPENDENCIES += python-pyyaml


$(eval $(python-package))
