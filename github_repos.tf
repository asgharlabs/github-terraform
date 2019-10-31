resource "github_repository" "terraform_public_repository" {
  name        = "terraform_public_repository"
  description = "My example repository controlled by terraform public, and archived"

  private = false
  has_issues = true
  has_projects = true
  has_wiki = false

  default_branch = "master"
  archived = true
}

resource "github_repository" "asgharlabs-centos7_repository" {
  name        = "asgharlabs-centos7"
  description = "CentOS 7 templates for asgharlabs.io"

  private = false
  has_issues = true
  has_projects = false
  has_wiki = false

  default_branch = "master"
  archived = false
}


# resource "github_repository" "terraform_private_repository" {
#   name        = "terraform_private_repository"
#   description = "My example repository controlled by terraform private"

#   private = true
# }
