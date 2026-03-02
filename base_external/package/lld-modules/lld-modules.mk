
##############################################################
#
# LLD MODULES
#
##############################################################

LLD_MODULES_VERSION = 899c1b0d88db1b5cad1ae18e167015a2c7ac970b
LLD_MODULES_SITE = git@github.com:cu-ecen-aeld/assignment-7-jshargrave.git
LLD_MODULES_SITE_METHOD = git
LLD_MODULES_GIT_SUBMODULES = YES
LLD_MODULES_MODULE_SUBDIRS += misc-modules
LLD_MODULES_MODULE_SUBDIRS += scull

$(eval $(kernel-module))
$(eval $(generic-package))