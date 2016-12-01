#!/usr/bin/env bash

./build/tools/caffe train --solver models/finetune-food101-googlenet/solver.prototxt -weights models/bvlc_googlenet/bvlc_googlenet.caffemodel -gpu 0 2>&1 | tee deepfood-googlenet-food101.log
