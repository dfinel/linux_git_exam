#!/bin/bash
grep -c "function" README.md >> output/function-keyword-count.txt
grep -o "^#.*" README.md | sed "s/^#*//" | sort -u > output/unique-headers.txt
