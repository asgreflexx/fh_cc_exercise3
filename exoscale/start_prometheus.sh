#!/bin/bash

docker run -d -p 9090:9090 -v /srv/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
