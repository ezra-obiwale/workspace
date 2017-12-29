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

# start up container(s)
docker-compose up -d $containers
