#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <output_file>"
    exit 1
fi

dd if=/dev/urandom of="$1" bs=1G count=1

echo "File generated: $1"
