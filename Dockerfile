FROM ubuntu:latest

RUN \
  apt-get -y update && \
  apt-get -y upgrade && \
  DEBIAN_FRONTEND=noninteractive \
  apt-get -y install \
  bash-completion \
  snmp \
  cron \
  wget \
  && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* \
  /tmp/* \
  /var/tmp/* 
