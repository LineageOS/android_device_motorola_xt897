#!/bin/bash

export DEVICE=xt897
export FAMILY_DEVICE=msm8960_jbbl-common

MYNAME="${0##*/}"
../${FAMILY_DEVICE}/${MYNAME} $@
