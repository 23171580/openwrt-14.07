#!/bin/sh
append DRIVERS "mt7612e"

. /lib/wifi/ralink_common.sh

prepare_mt7612e() {
	prepare_ralink_wifi mt7612e
}

scan_mt7612e() {
	scan_ralink_wifi mt7612e mt76x2e
}

disable_mt7612e() {
	disable_ralink_wifi mt7612e
}

enable_mt7612e() {
	enable_ralink_wifi mt7612e mt76x2e
}

detect_mt7612e() {
	detect_ralink_wifi mt7612e mt76x2e
}


