#!/usr/bin/env bash
java -jar -Xmx2g -Xms2g -XX:OnOutOfMemoryError="kill -9 %p" -XX:+UseG1GC -XX:G1ReservePercent=50 -XX:+PrintGCDetails -jar target\vertx-mqtt-broker-mod-2.2-SNAPSHOT-fat.jar -c config-2.0.json