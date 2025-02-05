#!/bin/bash

echo "pull master..."
git pull origin master

echo "fetch tags"
git fetch --tags
