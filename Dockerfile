FROM docker.elastic.co/beats/filebeat:8.12.0
USER root
COPY filebeat/filebeat.yml /usr/share/filebeat/filebeat.yml