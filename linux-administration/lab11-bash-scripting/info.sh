#!/bin/bash

show_info()
{
    echo "Day      : $(date +%A)"
    echo "Time     : $(date +%T)"
    echo "Login    : $(whoami)"
    echo "Directory: $(pwd)"
}

show_info
