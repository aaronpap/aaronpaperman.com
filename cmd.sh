#!/bin/sh

cd /target && ls -A1 | xargs rm -rf
cd /src && hugo
