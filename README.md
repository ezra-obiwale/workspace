# workspace
A laradock multiple project setup with some script shortcuts to achieving most things.

## Scripts

### add-repo

A shortcut to `./add-repo.sh path/to/repo`.

### bash

A shortcut to open the bash on any container - `./bash.sh ${container}`.

Default container is `workspace`.

### bootdown

Stops running containers - `./bootdown.sh ${container1} ${container-2} ${container-3}`.

All running containers are stopped by default.

### bootup

Starts containers - `./bootup.sh ${container1} ${container-2} ${container-3} ...`.

Default containers are `nginx`, `php-fpm`, `beanstalkd`, `mariadb`, `phpmyadmin` and `workspace`.

### build

(Re)builds containers - `./build.sh ${container1} ${container-2} ${container-3} ...`.

Default containers are `nginx`, `php-fpm`, `beanstalkd`, `mariadb`, `phpmyadmin` and `workspace`.
