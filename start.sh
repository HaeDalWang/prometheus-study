docker run \
-d --name=prometheus \
-v /prometheus/config:/etc/prometheus \
-v /prometheus/data:/data \
--net=host \
prom/prometheus:v2.29.2 \
--config.file=/etc/prometheus/prometheus.yml \
--storage.tsdb.path=/data \
--web.enable-lifecycle
