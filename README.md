# Setup GitHub Repo
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com

# Clone the GitHub repo into local
git clone https://github.com/Gautam29683/my-terraform-learning.git

# To pull the GitHub Repo changes (in case muliple developer working on same code)
git pull origin main

# To push the local changes to the GitHub Repo
git push orgin main

# To update new changes in local
git add . or git add <file name for adding specific file changes >

# To commiting the local change (to know, who has made the changes and for reverting the changes)
git commit -m "commit messege"

# Terraform initilization to download all the provider plugins to communization with the resources (add/delete/change)
terraform plan

# To apply all the changes in the terraform files
terraform apply

# To destroy all the resources created through terraform apply
terraform destroy

# 13 Terraform Target destroy
terraform destroy --target <terraform_module_name>.<terraform_module_local_name>

# 14. Validate the terraform file for configurational related error
terraform validate

# To match and apply all the manual changes to tfstate file
terraform refresh

# Terraform Console to see the variable, outputs and more
terraform console