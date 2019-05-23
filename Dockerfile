FROM grafana/grafana:5.3.2
RUN mkdir -p /var/lib/grafana/dashboards
ENV GF_PATHS_DASHB="/var/lib/grafana/dashboards"
COPY defaults.ini conf
