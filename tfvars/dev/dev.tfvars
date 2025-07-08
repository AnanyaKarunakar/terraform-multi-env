environment = "dev"
instance_type = "t3.micro"

# terraform init -backend-config=dev/backend.tf
# terraform plan -var-file=dev/dev.tfvars
# terraform apply -var-file=dev/dev.tfvars -auto-approve
# terraform destroy -var-file=dev/dev.tfvars -auto-approve