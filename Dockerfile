FROM node:5
MAINTAINER Moonkin

ENV SCRIPTS_DIR /opt/mk-scripts

COPY scripts $SCRIPTS_DIR

RUN bash $SCRIPTS_DIR/init.sh

RUN curl https://install.meteor.com/ | sh

RUN bash $SCRIPTS_DIR/lib/cleanup.sh
