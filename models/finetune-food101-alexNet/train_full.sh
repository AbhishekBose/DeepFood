#!/usr/bin/env bash

./build/tools/caffe train --solver models/finetune-food101-alexNet/solver.prototxt -weights models/bvlc_alexnet/bvlc_alexnet.caffemodel -gpu 0 2>&1 | tee deepfood-alex-food101.log
