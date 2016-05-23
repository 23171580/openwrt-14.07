#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Default
	NAME:=Default Profile
	PACKAGES:=\
        -swconfig -rt2x00 \
        ated hwnat reg gpio btnd switch ethstt uci2dat mii_mgr watchdog 8021xd eth_mac \
        wireless-tools block-mount fstools kmod-nls-base kmod-nls-utf8 kmod-nls-cp437 kmod-nls-iso8859-1
endef

define Profile/Default/Description
	Default package set compatible with most boards.
endef
$(eval $(call Profile,Default))
