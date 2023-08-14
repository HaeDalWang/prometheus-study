docker run \
--net=host \
--name alertmanager -d \
-v /alertmanager/config:/etc/alertmanager \
quay.io/prometheus/alertmanager
