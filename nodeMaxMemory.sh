#!/bin/sh

RAM_TO_ALLOCATE=8
RESULT=$(($RAM_TO_ALLOCATE * 1024))

export NODE_OPTIONS="--max-old-space-size=$RESULT"