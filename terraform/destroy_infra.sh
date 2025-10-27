#!/bin/bash
# destroy_infra.sh
# Destroy the Terraform-managed infrastructure

echo "⚠️ Destroying all Terraform-managed infrastructure..."
terraform destroy -auto-approve

echo "✅ Infrastructure destroyed."
