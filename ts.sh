#!/bin/bash
chown nobody /opt/trafficserver/var/log/trafficserver /opt/trafficserver/var/trafficserver/
chown -R nobody /opt/trafficserver/etc/trafficserver/
/opt/trafficserver/bin/traffic_server &
bash
