#!/bin/bash

message="$*"
git add .
git commit -am ":seedling: plant $message"
