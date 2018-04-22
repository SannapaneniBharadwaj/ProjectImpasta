#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=examples/PastaImpasta
DATA=data/PastaImpasta
TOOLS=build/tools

$TOOLS/compute_image_mean $EXAMPLE/PastaImpasta_train_lmdb \
  $DATA/PastaImpasta_mean.binaryproto

echo "Done."
