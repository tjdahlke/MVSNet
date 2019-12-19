FROM nvidia/cuda:10.2-devel-ubuntu18.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    python-pip \
    python-dev \
    build-essential \
    wget \
    python-tk

RUN apt-get update && apt-get install -y \    
    libsm6 \
    libxext6 \
    libatlas-base-dev \
    python3-pyqt5

RUN pip install \
    progressbar2 \
    numpy \
    opencv-python \
    scikit-learn \
    scipy \
    matplotlib \
    Pillow \
    nvidia-ml-py

RUN pip install tensorflow==1.5
