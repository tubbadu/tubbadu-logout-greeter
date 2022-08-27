#!/usr/bin/bash

cd /home/tubbadu/code/Kirigami/tubbadu-logout-greeter/
cmake -B build/ . && cmake --build build/ && ./build/bin/tubbadu-logout-greeter
