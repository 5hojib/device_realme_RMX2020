#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

DEVICE=RMX2020
VENDOR=realme

# Load extract_utils and do some sanity checks
MY_DIR="${BASH_SOURCE%/*}"
if [[ ! -d "${MY_DIR}" ]]; then MY_DIR="${PWD}"; fi

ANDROID_ROOT="${MY_DIR}/../../.."

HELPER="${ANDROID_ROOT}/tools/extract-utils/extract_utils.sh"
if [ ! -f "${HELPER}" ]; then
    echo "Unable to find helper script at ${HELPER}"
    exit 1
fi
source "${HELPER}"

# Default to sanitizing the vendor folder before extraction
CLEAN_VENDOR=true

KANG=
SECTION=

while [ "${#}" -gt 0 ]; do
    case "${1}" in
        -n | --no-cleanup )
                CLEAN_VENDOR=false
                ;;
        -k | --kang )
                KANG="--kang"
                ;;
        -s | --section )
                SECTION="${2}"; shift
                CLEAN_VENDOR=false
                ;;
        * )
                SRC="${1}"
                ;;
    esac
    shift
done

if [ -z "${SRC}" ]; then
    SRC="adb"
fi

function blob_fixup() {
    case "${1}" in
        lib/libsink.so)
            patchelf --add-needed "libshim_vtservice.so" "${2}"
            ;;
        vendor/lib*/hw/audio.primary.mt6768.so)
            patchelf --replace-needed "libmedia_helper.so" "libmedia_helper-v30.so" "${2}"
            patchelf --replace-needed "libalsautils.so" "libalsautils-mtk.so" "${2}"
            ;;
        vendor/lib*/hw/audio.usb.mt6768.so)
            patchelf --replace-needed "libalsautils.so" "libalsautils-mtk.so" "${2}"
            ;;
        vendor/lib*/libmtkcam_stdutils.so)
            patchelf --replace-needed "libutils.so" "libutils-v30.so" "${2}"
            ;;
        vendor/etc/init/android.hardware.bluetooth@1.0-service-mediatek.rc)
            sed -i '/vts/Q' "$2"
            ;;
        vendor/etc/init/vendor.mediatek.hardware.mtkpower@1.0-service.rc)
            echo "$(cat ${2}) input" > "${2}"
            ;;
        vendor/lib64/hw/dfps.mt6768.so)
            patchelf --replace-needed "libutils.so" "libutils-v30.so" "${2}"
            ;;
        vendor/lib64/hw/vendor.mediatek.hardware.pq@2.3-impl.so)
            patchelf --replace-needed "libutils.so" "libutils-v30.so" "${2}"
            ;;
    esac
}

# Initialize the helper
setup_vendor "${DEVICE}" "${VENDOR}" "${ANDROID_ROOT}" false "${CLEAN_VENDOR}"

extract "${MY_DIR}/proprietary-files.txt" "${SRC}" "${KANG}" --section "${SECTION}"

"${MY_DIR}/setup-makefiles.sh"