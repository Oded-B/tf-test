provider "github" {
  individual = false
}
resource "github_repository" "example78" {
  name        = "example7788"
  description = "My awesome codebase other REPO"
  private     = false
}

