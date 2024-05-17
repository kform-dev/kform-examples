#!/bin/bash

while true; do
    # Your commands to execute go here
    example=example3
    kform apply $example -o $example/out/artifacts.yaml -i $example/in/input-vars.yaml
    # Sleep for 5 seconds
    sleep 5
done
