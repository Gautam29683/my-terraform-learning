provider "github" {
   token = "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"  
}

resource "github_repository" "my-first-terraform-repo" {
  name        = "my-first-terraform-repo"
  description = "My first terraform GitHub Repository"
  visibility = "public"
  auto_init = true
}

resource "github_repository" "my-second-terraform-repo" {
  name        = "my-second-terraform-repo"
  description = "My second terraform GitHub Repository"
  visibility = "public"
  auto_init = true
}
