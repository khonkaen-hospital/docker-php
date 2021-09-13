#!/bin/bash

docker build -t docker.pkg.github.com/khonkaen-hospital/docker-php/docker-php:5.4-apache .

docker push docker.pkg.github.com/khonkaen-hospital/docker-php/docker-php:5.4-apache
