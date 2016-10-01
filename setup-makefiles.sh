#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=m1
./../../$VENDOR/m1-common/setup-makefiles.sh $@
