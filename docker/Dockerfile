FROM nvcr.io/nvidia/tensorflow:24.08-tf2-py3
ARG python_version="3.12.6"
SHELL ["bash", "-c"]
ENV HOME /root
RUN apt update && apt -y upgrade

COPY ./requirements.txt /root/requirements.txt
RUN pip install -r /root/requirements.txt
