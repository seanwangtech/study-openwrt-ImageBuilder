#
# Copyright (C) 2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/BYSHS
	NAME:=Baiya Technology SHS
	PACKAGES:=SHS
endef


define Profile/BYSHS/Description
	Baiya technology SHS firmware defination.
endef
$(eval $(call Profile,BYSHS))
