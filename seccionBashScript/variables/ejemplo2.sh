#!/bin/bash
archivos=$(find . -maxdepth 1 -type f | wc -l)
echo "Hay $archivos archivos"
