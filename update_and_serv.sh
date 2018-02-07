#!/bin/sh

git reset --hard
git pull origin master
swift build
nohup ./.build/debug/SwiftStatusPage > /dev/null 2>&1 &