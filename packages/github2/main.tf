provider "github" {
  individual = false
}
resource "github_repository" "example777" {
  name        = "example7777"
  description = "My awesome codebase other REPO"
  private     = false
}

