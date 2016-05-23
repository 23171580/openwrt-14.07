#!/bin/sh
append DRIVERS "mt7602e"

. /lib/wifi/ralink_common.sh

prepare_mt7602e() {
	prepare_ralink_wifi mt7602e
}

scan_mt7602e() {
	scan_ralink_wifi mt7602e mt76x2e
}

disable_mt7602e() {
	disable_ralink_wifi mt7602e
}

enable_mt7602e() {
	enable_ralink_wifi mt7602e mt76x2e
}

detect_mt7602e() {
	detect_ralink_wifi mt7602e mt76x2e
}


