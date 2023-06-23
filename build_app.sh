#!/bin/bash

echo Building Hello World App ...

rm -rf ./build_output/ 2> /dev/zero
mkdir ./build_output

gcc ./app/*.c -o ./build_output/hello_world.app

echo App. Build is done.

