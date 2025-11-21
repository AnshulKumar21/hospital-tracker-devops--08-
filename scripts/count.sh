#!/bin/bash
count=$(find ~/hospital -type f | wc -l)
echo "Total files: $count"
