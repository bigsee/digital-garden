#!/bin/bash

message="$*"
git add .
git commit -am ":tanabata_tree: prune $message"
