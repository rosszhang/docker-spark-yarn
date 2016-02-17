#!/bin/bash

rm -rf docker-spark

git clone https://github.com/sequenceiq/docker-spark.git

cd docker-spark

docker run -it -p 8088:8088 -p 8042:8042 -p 8080:8080 -p 8081:8081 -p 7077:7077 -p 4040:4040 -p 18080:18080 -h sandbox sequenceiq/spark:1.6.0 bash
