#!/bin/sh
docker rm  retologstash
#docker run --link retoelasticsearch --name retologstash -v "$PWD"/../shared:/shared -d retologstash
docker run --name retologstash -v "$PWD"/../shared:/shared retologstash
