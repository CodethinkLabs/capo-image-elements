#!/bin/bash
# SPDX-License-Identifier: Apache-2.0

export ELEMENTS_PATH=$PWD/elements
export DIB_RELEASE=jammy
export DIB_KUBERNETES_VERSION=1.30.2
disk-image-create vm ubuntu kubernetes
