#!/bin/bash

cd extensions

# Loop through all subdirectories in the current directory
for dir in */; do
    # Remove trailing slash from directory name
    dir=${dir%/}
    # Check if the subdirectory is a git repository
    if [ -d "$dir/.git" ]; then

        # Change to the subdirectory
        cd "$dir"

        # Get the origin URL
        origin_url=$(git config --get remote.origin.url)

        # Check if origin URL exists
        if [ -n "$origin_url" ]; then
            echo "  $origin_url"
        else
            echo "  No origin URL found"
        fi

        # Change back to the parent directory
        cd ..
    else
        echo "$dir is not a git repository"
    fi
done
