provider "github" {
  individual = false
}
resource "github_repository" "example3" {
  name        = "example3"
  description = "My awesome codebase"
  private     = false
}

