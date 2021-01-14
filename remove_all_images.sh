#!/bin/bash

docker image rm --force $(docker image ls -q)

