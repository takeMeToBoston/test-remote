#!/bin/bash

echo "Setup and configure server"

file_name=config.yaml
config_dir=$1

if [ -d "$config_dir" ]
then
    echo "reading config directory contests"
    config_files=$(ls "$config_dir")
else
    echo "config dir does not exist"
    mkdir "$config_dir"
    touch "$config_dir/config.sh"
fi

user_group=$2

if [ "$user_group" == "user" ]
then 
    echo "configure the server"
elif ["$user_group" == "admin"]
then
    echo "Admin is in groups"
else
    echo "No permission to configure server" 
fi
