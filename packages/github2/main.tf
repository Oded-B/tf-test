provider "github" {
  individual = false
}
resource "github_repository" "example666" {
  name        = "example66666"
  description = "My awesome codebase other REPO"
  private     = false
}

