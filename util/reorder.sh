#!/usr/bin/env bash

mkdir -p ../tmp

i=1

for img in ../*.png; do
	mv ${img} ../tmp/image${i}.png
	let i=i+1
done

mv ../tmp/*.png ..
rmdir ../tmp

echo "done."
