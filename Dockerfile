FROM ubuntu:trusty
MAINTAINER Moonkin

ENV SCRIPTS_DIR /opt/mk-scripts
ENV NODE_VERSION 5.11.1

COPY scripts $SCRIPTS_DIR

RUN bash $SCRIPTS_DIR/init.sh
