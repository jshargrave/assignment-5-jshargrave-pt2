
##############################################################
#
# LLD
#
##############################################################

LLD_VERSION = 899c1b0d88db1b5cad1ae18e167015a2c7ac970b
LLD_SITE = git@github.com:cu-ecen-aeld/assignment-7-jshargrave.git
LLD_SITE_METHOD = git
LLD_GIT_SUBMODULES = YES
LLD_MODULE_SUBDIRS += misc-modules
LLD_MODULE_SUBDIRS += scull

$(eval $(kernel-module))