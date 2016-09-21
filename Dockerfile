FROM ubuntu:latest

RUN apt-get update && apt-get install -y \ 
python \
snmp \
xvfb \
wkhtmltopdf

CMD [ "python", "/repository/python/heatmap.py" ]
