FROM kibana:8.6.2
COPY config/kibana.yml /usr/share/kibana/config/kibana.yml
EXPOSE 5601