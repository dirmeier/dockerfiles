FROM rocker/r-base

RUN apt-get update && apt-get install -y valgrind
RUN apt-get -y install libcurl4-gnutls-dev libxml2-dev libssl-dev

RUN R -e "install.packages('devtools')"
RUN R -e "source('https://bioconductor.org/biocLite.R'); biocLite()"
RUN R -e "source('https://bioconductor.org/biocLite.R'); biocLite(c('BiocCheck', 'BiocStyle'))"
RUN R -e "devtools::install_github('dirmeier/enviRonment')"


