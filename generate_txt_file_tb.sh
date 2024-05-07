#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <output_file>"
    exit 1
fi

head -c 1G </dev/urandom > "$1"

echo "File generated: $1"
