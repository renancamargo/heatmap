FROM ubuntu:latest

RUN apt-get update && apt-get install -y \ 
python \
snmp \
xvfb \
wkhtmltopdf

RUN mkdir -vp /app
  
CMD [ "python", "/app/heatmap.py" ]
