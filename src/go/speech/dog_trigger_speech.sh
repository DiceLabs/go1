#!/bin/bash

ssh pi@pi "ssh unitree@unitree 'aplay -D plughw:2,0 /home/unitree/waves/$1'"