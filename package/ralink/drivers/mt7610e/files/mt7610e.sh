#!/bin/sh
append DRIVERS "mt7610e"

. /lib/wifi/ralink_common.sh

prepare_mt7610e() {
	prepare_ralink_wifi mt7610e
}

scan_mt7610e() {
	scan_ralink_wifi mt7610e mt7610e
}

disable_mt7610e() {
	disable_ralink_wifi mt7610e
}

enable_mt7610e() {
	enable_ralink_wifi mt7610e mt7610e
}

detect_mt7610e() {
	detect_ralink_wifi mt7610e mt7610e
}


