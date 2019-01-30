# workspace
A laradock multiple project setup with some script shortcuts to achieving most things.

## Installation

```bash
git clone https://github.com/ezra-obiwale/workspace.git --recursive
```

## setup

- Add the **bin** directory to your terminal environment path
- Open `bin/dockinit` and set the variables

## Scripts

### add

A shortcut to add a repository to the workspace - `./add path/to/repo`.

### bash

A shortcut to open the bash on any container - `./bash ${container}`.

Default container is `workspace`.

### bootdown

Stops running containers - `./bootdown ${container1} ${container2} ${container3}`.

All running containers are stopped by default.

### bootup

Starts containers - `./bootup ${container1} ${container2} ${container3} ...`.

Default containers are `nginx`, `php-fpm`, `beanstalkd`, `mariadb`, `phpmyadmin` and `workspace`.

### build

(Re)builds containers - `./build ${container1} ${container2} ${container3} ...`.

Default containers are `nginx`, `php-fpm`, `beanstalkd`, `mariadb`, `phpmyadmin` and `workspace`.

### remove

A shortcut to remove a repository from the workspace - `./remove path/to/repo`.
