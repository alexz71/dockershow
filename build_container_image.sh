#!/bin/bash

./build_app.sh

docker build -t app:0.1 .

