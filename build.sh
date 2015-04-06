#!/bin/sh

docker build -t ubuntu14-ansible-meanjs .

echo USE : docker run -i -t ID bash
echo USE : docker run --name mean -d -v /opt/mongodb:/data/db -p 27017 ubuntu14-ansible-meanjs
