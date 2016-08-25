FROM ubuntu:latest

RUN \
  apt-get update && \
  apt-get -y install snmp && \
  apt-get -y install cron && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*
