FROM grafana/grafana:5.4.3
RUN mkdir -p /var/lib/grafana/dashboards
ENV GF_PATHS_DASHB="/var/lib/grafana/dashboards"
COPY defaults.ini conf
