#!/bin/bash

url=$1
lim=$2
curl -s --compressed $1 | tr ' ' '\n' | head -$2
