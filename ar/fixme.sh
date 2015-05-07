#!/bin/bash

for prop in $(find . -name "*.properties")
do
	sed -i 's/\\n/\\u000a/g' $prop
done
