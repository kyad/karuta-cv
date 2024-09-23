#!/bin/bash -ex

cd `dirname $0`

docker build . -t karuta-cv-container
