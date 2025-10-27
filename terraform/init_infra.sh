#!/bin/bash
# init_infra.sh
# Initialize and apply Terraform infrastructure

echo "🌐 Initializing Terraform..."
terraform init

echo "📋 Planning Terraform deployment..."
terraform plan

echo "🚀 Applying Terraform deployment..."
terraform apply -auto-approve

echo "✅ Infrastructure setup complete."
