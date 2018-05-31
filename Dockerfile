FROM registry:latest

MAINTAINER F0otsh0T <jychen1@hotmail.com>

LABEL component="afw-coresvn-registry"
LABEL version="1.0.0"
LABEL description="[AUTOMATION FRAME WORK] CORE SVN REGISTRY"

WORKDIR /tmp

# BECOME ROOT TO INSTALL REQUIRED PACKAGES
USER root

COPY ./files/config.yml /etc/docker/registry/config.yml

RUN ls -al /etc/docker/registry | grep -i config.yml








