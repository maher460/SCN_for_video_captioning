#!/bin/bash
export CUDA_VISIBLE_DEVICES=1
export LD_LIBRARY_PATH=/opt/cuda-8.0-cuDNN5.1/lib64/
source ./venv/bin/activate
export CUDA_VISIBLE_DEVICES=1
export LD_LIBRARY_PATH=/opt/cuda-8.0-cuDNN5.1/lib64/

THEANO_FLAGS=mode=FAST_RUN,device=cuda8,floatX=float32 python SCN_training.py

deactivate