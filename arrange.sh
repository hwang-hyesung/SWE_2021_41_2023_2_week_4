#!/bin/bash

for file in files/*; do
	first_char=$(basename "$file" | head -c 1)
	mkdir -p "$first_char"
	mv "$file" "$first_char"

done