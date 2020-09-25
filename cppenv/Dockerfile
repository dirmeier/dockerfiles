FROM ubuntu

RUN apt-get update && \
    apt-get update -qq && \
    apt-get install -y --only-upgrade autoconf && \
    apt-get install -y python3 && \
    apt-get install -y python3-venv python3-pip
RUN pip3 install meson ninja clang-format