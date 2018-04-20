#!/bin/bash
cd /path/
for f in *.csv
do
gzip $f
echo "Successfully did $f"
done
