#!/bin/bash

docker run -d -p 9090:9090 -v /Users/michaelsvoboda/Google\ Drive/FH-Campus/Master\ SDE/Cloud\ Computing/Exercises/exercise_4/srv/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
