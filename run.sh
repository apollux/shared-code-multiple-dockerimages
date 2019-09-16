#!/usr/bin/env bash
echo "Building docker image ProjectA"
docker build -f projectADockerfile -t project-a .

echo "Building docker image ProjectB"
docker build -f projectBDockerfile -t project-b .

echo "Running docker image ProjectA"
docker run --rm -it project-a:latest

echo "Running docker image ProjectB"
docker run --rm -it project-b:latest



