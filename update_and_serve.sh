#!/bin/sh

git reset --hard
git pull origin master
swift build -c release
nohup ./.build/release/SwiftStatusPage > /dev/null 2>&1 &