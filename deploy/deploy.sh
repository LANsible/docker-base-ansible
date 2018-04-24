#!/bin/bash
for tag in $TAGS
do
  ansible-container --config-file containers/$CONFIG push --tag $tag --username wilmardo --password $DOCKER_PASSWORD --push-to docker
done