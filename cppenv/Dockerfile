FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get update -qq && \
    apt-get install -y --only-upgrade autoconf && \
    apt-get install -y python3 && \
    apt-get install -y python3-venv python3-pip && \
    apt-get install -y wget cmake pkg-config && \
    apt-get install -y clang-tidy cppcheck && \
    apt-get install -y doxygen
RUN pip3 install meson ninja clang-format cpplint
RUN wget https://github.com/google/googletest/archive/release-1.10.0.tar.gz \
    && mkdir googletest \
    && tar -zxvf release-1.10.0.tar.gz -C googletest --strip-components 1 \
    && mkdir -p googletest/build \
    && cd googletest/build \
    && cmake .. && make && make install \
    && cd / && rm -rf /googletest
