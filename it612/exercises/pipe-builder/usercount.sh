#!/bin/bash
set -e
cat sample-passwd.txt | cut -d':' -f1 | sort | wc -l