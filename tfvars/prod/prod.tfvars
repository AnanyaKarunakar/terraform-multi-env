environment = "prod"
instance_type = "t3.small"


# terraform init -backend-config=prod/backend.tf
# terraform plan -var-file=prod/prod.tfvars
# terraform apply -var-file=prod/prod.tfvars -auto-approve
# terraform destroy -var-file=prod/prod.tfvars -auto-approve