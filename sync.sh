#!/bin/bash

rsync -av --delete --exclude='.git' --exclude='sync.sh' ../stylz-frontend/dist/ ./