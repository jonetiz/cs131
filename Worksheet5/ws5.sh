#!/bin/bash

for i in Music Entertainment Gaming Comedy; do
	cat youtube.csv | grep 'United States' | grep "$i" > "United States/$i.txt"
done
