provider "github" {
   token = "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"  
}

resource "github_repository" "my-terraform-learning" {
  name        = "my-terraform-learning"
  description = "My terraform learning GitHub Repository"
  visibility = "public"
  auto_init = true
}
