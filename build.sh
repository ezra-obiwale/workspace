#!/bin/bash

# set default containers
containers="nginx php-fpm beanstalkd mariadb phpmyadmin workspace"

# argument exists
if [ ! -z "$1" ]
then
    # set containers to the desired
    containers="$@"
fi

# go to laradock directory
cd laradock

# stop the containers
docker-compose stop $containers

# build the containers
docker-compose build $containers
