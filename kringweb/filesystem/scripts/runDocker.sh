#!/bin/bash

docker run -p 80:80 -p443:443 -v ~/docker/filesystem/etc:/etc -v ~/docker/filesystem/var:/var nginx nginx-debug
