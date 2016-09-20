FROM ubuntu:latest

RUN apt-get update && apt-get install -y \ 
python \
snmp \
lynx-cur \
xvfb \
wkhtmltopdf
  
CMD [ "python", "/app/heatmap.py" ]
