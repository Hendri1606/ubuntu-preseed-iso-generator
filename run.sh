#!/bin/bash

echo -e "start iso build\n"

set -v

bash ubuntu-preseed-iso-generator.sh \
    -p desktops.seed \
    -d ubuntu-auto-$(date +%d).iso

echo -e "\nfinished"
