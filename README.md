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

# 13 Terraform Target destroy
terraform destroy --target <terraform_module_name>.<terraform_module_local_name>

# 14. Validate the terraform file for configurational related error
terraform validate