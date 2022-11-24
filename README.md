# Deploy Nginx on k8s by Terraform
## Method 1: By Terraform
- Define a module nginx-k8s-module
- Use Terraform kubernetes provider
- Define version 
- Use defined module 
- Run `terraform init`, `terraform plan`, `terraform apply`.

## Method 2: By k8s yaml file
- Create deploy.yaml
- Create service.yaml
- Run `kubectl apply -f deploy.yaml` and `kubectl apply -f service.yaml`

## Summary
Terrafom :(