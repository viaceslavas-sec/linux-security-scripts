#!/bin/bash

echo "=== Top Processes ==="
ps aux --sort=-%mem | head -10
