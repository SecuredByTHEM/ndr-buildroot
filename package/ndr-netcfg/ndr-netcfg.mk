################################################################################
#
# python-pyroute2
#
################################################################################

NDR_NETCFG_VERSION = master
NDR_NETCFG_SITE = https://github.com/securedbythem/ndr-netcfg.git
NDR_NETCFG_SITE_METHOD = git
NDR_NETCFG_LICENSE = GPLv3+
NDR_NETCFG_LICENSE_FILES = COPYING
NDR_NETCFG_SETUP_TYPE = setuptools

$(eval $(python-package))
