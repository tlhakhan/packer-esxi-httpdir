#!/bin/bash

# find all iso files
for ISO_FILE in $(find . -type f -name "*.iso")
do
  # mount the iso file to a local folder called iso
  LOCAL_ISO_DIR="$(dirname $ISO_FILE)/iso"
  test -d $LOCAL_ISO_DIR || mkdir $LOCAL_ISO_DIR
  mount $ISO_FILE $LOCAL_ISO_DIR 2> /dev/null
done

