#!/bin/bash
./build.sh
docker stop php-app
docker rm php-app
docker run -p 8080:80 --name php-app php-app