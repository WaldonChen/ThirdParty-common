#!/bin/bash

bsub -I -b -share_size 14000 -cross_size 128 -cache_size 32 -q q_sw_expr -n 1 -cgsp 64 "$@"
