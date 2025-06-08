##############################################################
#
# SCULL
#
##############################################################


SCULL_VERSION = 0effed648ca234f2dc015b438993ee5e0055602f
SCULL_SITE = git@github.com:cu-ecen-aeld/assignment-7-JayPatel17-py.git
SCULL_SITE_METHOD = git

SCULL_LICENSE = GPL-2.0
SCULL_LICENSE_FILES = LICENSE

SCULL_MODULE_SUBDIRS = scull

$(eval $(kernel-module))
$(eval $(generic-package))
