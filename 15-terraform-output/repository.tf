resource "github_repository" "my-fifth-terraform-repo" {
  name        = "my-fifth-terraform-repo"
  description = "My fifth terraform GitHub Repository"
  visibility  = "public"
  auto_init   = true
}

