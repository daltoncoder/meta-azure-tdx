FILESEXTRAPATHS:prepend := "${THISDIR}/linux-yocto:"
# adding one config to the SRC_URI will add all others in this folder as well
SRC_URI += "file://tdx-guest.scc"

KMACHINE:tdx ?= "common-pc-64"
COMPATIBLE_MACHINE:tdx = "tdx"

KMACHINE:tdx-azure ?= "common-pc-64"
COMPATIBLE_MACHINE:tdx-azure = "tdx-azure"

