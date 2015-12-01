#!/usr/bin/env bash

files=(../image*.png)
count="${#files[@]}"

echo "${count}" > ../count

echo "done."
