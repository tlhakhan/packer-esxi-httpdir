#!/bin/bash

# find all iso files
for ISO_FOLDER in $(find . -type d -name iso)
do
  umount $ISO_FOLDER 2> /dev/null
done

