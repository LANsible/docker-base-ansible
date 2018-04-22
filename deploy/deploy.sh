#!/bin/bash
for tag in $TAGS
do
  ansible-container --config-file $CONFIG push --tag $tag --username wilmardo --password $DOCKER_PASSWORD --push-to docker
done