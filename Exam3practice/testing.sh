#!/bin/bash

echo "The service name is:"
read service

echo "$(sudo systemctl status $service)"
echo "The value of the $service is $?"
