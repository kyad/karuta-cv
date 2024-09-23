#!/bin/bash

docker run --gpus all -u ${UID}:`id -g` -it -v ${HOME}:${HOME} -e "HOME=$HOME" -e "PATH=$PATH" --workdir=${PWD} karuta-cv-container
