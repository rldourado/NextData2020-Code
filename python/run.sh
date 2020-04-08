#!/bin/bash

docker run -ti --name datacode --publish 8000:8000 --detach --volume `pwd`/django:/work/django --volume `pwd`/vanila:/work/vanila datacode:latest
