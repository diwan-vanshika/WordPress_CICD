#!/bin/bash
set -e

# Initialize Terraform
terraform init

# Format Terraform files
terraform fmt

# Validate Terraform configuration
terraform validate

echo "Terraform initialization complete."