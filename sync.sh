#!/bin/bash

rsync -av --delete --exclude='.git' --exclude='sync.sh' /home/shah-sawood/Downloads/dist/ ./
