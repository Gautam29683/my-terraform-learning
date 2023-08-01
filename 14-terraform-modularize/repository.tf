resource "github_repository" "my-third-terraform-repo" {
  name        = "my-third-terraform-repo"
  description = "My third terraform GitHub Repository"
  visibility = "public"
  auto_init = true
}

resource "github_repository" "my-forth-terraform-repo" {
  name        = "my-fourth-terraform-repo"
  description = "My forth terraform GitHub Repository"
  visibility = "public"
  auto_init = true
}
