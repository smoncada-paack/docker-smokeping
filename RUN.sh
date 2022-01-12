#!/bin/bash

/usr/bin/docker build -t smokeping . && docker run -dit -p 80:80 smokeping

