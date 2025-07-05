#!/bin/bash

YOURPORT=8080

# Allow Jenkins traffic on port 8080
firewall-cmd --permanent --service=jenkins --add-port=${YOURPORT}/tcp

# Add Jenkins to allowed services
firewall-cmd --permanent --add-service=jenkins

# Allow regular HTTP traffic too
firewall-cmd --zone=public --add-service=http --permanent

# Apply the changes
firewall-cmd --reload
