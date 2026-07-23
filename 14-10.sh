#!/bin/bash
file=`echo $1 | awk -F. '{print $1}'`
touch $file
