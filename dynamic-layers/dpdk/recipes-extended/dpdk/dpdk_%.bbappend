FILESEXTRAPATHS:prepend := "${THISDIR}/${BPN}:"

SRC_URI:append:qcom-distro = " \
    file://0001-net-ixgbe-non-coherent-dma-25.11.2.patch \
"

PACKAGECONFIG:append:qcom-distro = " shared"
