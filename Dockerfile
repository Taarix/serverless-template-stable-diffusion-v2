# Must use a Cuda version 11+
FROM pytorch/pytorch:1.12.1-cuda11.3-cudnn8-runtime

WORKDIR /

CMD nvidia-smi
