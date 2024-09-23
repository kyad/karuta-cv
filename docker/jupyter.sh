#!/bin/bash

scriptdir=$(cd `dirname $0`; pwd)

docker run --gpus all -u ${UID}:`id -g` -it -v ${HOME}:${HOME} -e "HOME=$HOME" -e "PATH=$PATH" --workdir=${PWD} -p 8888:8888 karuta-cv-container jupyter lab --allow-root --ip=* --notebook-dir=${scriptdir}/..
