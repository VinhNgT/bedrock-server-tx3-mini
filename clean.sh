#!/bin/bash

set -e

find ./backups -mindepth 1 ! -name 'config.yml' ! -name '*.mcworld' -delete
find ./data -mindepth 1 ! -name '.placeholder' -delete
