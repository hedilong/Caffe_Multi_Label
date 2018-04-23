#!/usr/bin/env sh
set -e

./build/tools/caffe train --solver=examples/multi/lenet_solver_sgd.prototxt --gpu all $@
