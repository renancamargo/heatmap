FROM ubuntu:latest

RUN apt-get update && apt-get install -y \ 
python \
snmp \
xvfb \
wkhtmltopdf
  
CMD [ "python", "/app/heatmap.py" ]
