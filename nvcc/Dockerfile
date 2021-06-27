FROM nvidia/cuda:11.0-devel

RUN apt-get update && \
    apt-get update -qq && \
    apt-get install -y python3 && \
    apt-get install -y python3-venv python3-pip && \ 
    pip3 install meson ninja

