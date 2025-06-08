##############################################################
#
# MISC_MODULES
#
##############################################################


MISC_MODULES_VERSION = 0effed648ca234f2dc015b438993ee5e0055602f
MISC_MODULES_SITE = git@github.com:cu-ecen-aeld/assignment-7-JayPatel17-py.git
MISC_MODULES_SITE_METHOD = git

MISC_MODULES_LICENSE = GPL-2.0
MISC_MODULES_LICENSE_FILES = LICENSE

MISC_MODULES_MODULE_SUBDIRS = misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
