#!/usr/bin/env bash

if [ $# -ne 1 ];
then
  echo -e "USAGE: $0 run.sh <folder>"
  exit
fi

folder=`echo $1 | tr -s '\'`
dct=`dirname $(abspath $0)`
dckr="${dct}/${folder}"

cd ${dckr} && docker build -t ${folder} .

