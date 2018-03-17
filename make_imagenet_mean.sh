#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb

EXAMPLE=/home/user/TillMarch7/caffe/examples/PastaImpasta
DATA=/home/user/TillMarch7/caffe/data/PastaImpasta
TOOLS=/home/user/TillMarch7/caffe/build/tools

$TOOLS/compute_image_mean $EXAMPLE/PastaImpasta_train_lmdb\
  $DATA/PastaImpasta_mean.binaryproto

echo "Done."
