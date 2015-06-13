#!/bin/sh

docker-machine ssh dev 'sudo umount /database'
docker-machine ssh dev 'sudo mount -t vboxsf -o "defaults,uid=999,gid=999,rw" database /database'
