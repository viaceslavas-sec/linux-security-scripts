#!/bin/bash
 
echo "=== Local Users ==="
cut -d: -f1 /etc/passwd
 
echo
echo "=== Sudo Users ==="
getent group sudo
