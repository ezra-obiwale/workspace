#!/bin/bash

# argument does not exist
if [ -z "$1" ]
then
	# Show help
	echo
	echo Specify a path to a git repository to pull into the workspace
	echo
else
    # add repository as a submodule
    git submodule add "$@"
fi

exit 0
