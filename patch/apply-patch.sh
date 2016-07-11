#!/bin/bash
cd ../../..
cd device/cyanogen/msm8916-common
git apply -v ../../../device/ark/benefit/patch/nodtb.patch
cd ../../..
echo Patch Applied Successfully!