provider "github" {
   token = "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"  
}

resource "github_repository" "my-terraform-learning" {
  name        = "my-terraform-learning"
  description = "My terraform learning GitHub Repository"
  visibility = "public"
  auto_init = true
}
