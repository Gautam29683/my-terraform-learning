# Add the provider block to integrate it with the provider, So from the terraform apply we can provision the resources (repo) in the GitHub.
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# To check all the available providers into your terraform code
terraform providers

# Terraform initialization for downloading the GitHub pluggins so terraform can initiate the API calls to provision/deprovision resources.
terraform init

# Before provisioning the actual resource, you can check what resource will be Add (+), Remove (-) and Changes (+/-). Means Dry Run
terraform plan

# To apply all the resource add, delete and change in to actual environment
terraform apply

# To destroy/delete all the resources addedd through the terraform, maintains in the terraform.tfstate
terraform destroy