docker run -d --network="host" --pid="host" -v "/:/host:ro,rslave" quay.io/prometheus/node-exporter --path.rootfs=/host_mnt
