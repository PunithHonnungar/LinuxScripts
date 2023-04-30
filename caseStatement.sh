#!/bin/bash

#Gives the status based on cmd line arguement

#if [[ "${1}" = 'start' ]]
#then
#	echo 'starting..'
#elif [[ "${1}" = 'stop' ]]
#then
#	echo 'stopping..'
#else
#	echo 'Enter the valid option.' >&2
#	exit 1
#fi

case "${1}" in
  start)
    echo "starting.."
    ;;
  stop)
    echo "stopping.."
    ;;
esac
