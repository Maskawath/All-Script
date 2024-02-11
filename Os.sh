#!/bin/bash


os=$(cat /etc/os-release | grep -w "NAME" | cut -d "=" -f 2)

echo $os

