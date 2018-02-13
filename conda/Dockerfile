FROM ubuntu

RUN apt-get update && \
	apt-get update -qq && \
  apt-get -qq -y install curl bzip2 && \
  curl -sSL https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -o /tmp/miniconda.sh && \
   bash /tmp/miniconda.sh -bfp /usr/local && \
  rm -rf /tmp/miniconda.sh && \  
  conda install -y python=3 && \
  conda update conda 