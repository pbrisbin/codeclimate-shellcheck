#!/usr/bin/env bash

# Create the engine container.
docker build -t codeclimate/codeclimate-shellcheck -f "$PWD/docker/Release.plan" .
