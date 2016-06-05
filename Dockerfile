FROM node:5-onbuild
MAINTAINER Moonkin

ENV SCRIPTS_DIR /opt/mk-scripts

COPY scripts $SCRIPTS_DIR

RUN bash $SCRIPTS_DIR/init.sh
