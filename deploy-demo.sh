#!/bin/sh

rsync --exclude=.git --exclude=test -vaz ./* mimming.com:~/mimming.com/demos/hello-chat/
