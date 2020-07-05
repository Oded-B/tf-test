provider "github" {
  individual = false
}
resource "github_repository" "example2" {
  name        = "example2"
  description = "My awesome codebase"
  private     = false
}

