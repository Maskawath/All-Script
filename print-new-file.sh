#!/bin/bash


echo "printing the latst file:"

ls -lt | head -2 | awk '{print $9}'
