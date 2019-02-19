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

### dockinit

Collect variables and changes working directory to workpace directory.

### dockbuild

(Re)builds containers - `./dockbuild ${container1} ${container2} ${container3} ...`.

Default containers are those specified in the `dockinit` container variable.

### dockup

Starts containers - `./dockup ${container1} ${container2} ${container3} ...`.

Default containers are those specified in the `dockinit` container variable.

### dockbash

A shortcut to open the bash on any container - `dockbash ${container}`.

Default container is `workspace`.

### dockdown

Stops running containers - `./dockdown ${container1} ${container2} ${container3}`.

All running containers are stopped by default.

### dockrepo


