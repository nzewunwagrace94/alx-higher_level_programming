#!/bin/bash
# takes in a URL and displays all HTTP methods 
curl -s -I -X OPTIONS "$1" | grep "Allow:" | cut -d " " -f 2-
