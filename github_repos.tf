# This is just an example public repository terraform owns from the get-go.
resource "github_repository" "terraform_public_repository" {
  name        = "terraform_public_repository"
  description = "My example repository controlled by terraform public, and archived"

  private      = false
  has_issues   = true
  has_projects = true
  has_wiki     = false

  default_branch = "master"
  archived       = true
}

# This is just an example private repository, if I ever need it in the future.
# resource "github_repository" "terraform_private_repository" {
#   name        = "terraform_private_repository"
#   description = "My example repository controlled by terraform private"

#   private = true
# }

resource "github_repository" "asgharlabs-centos7_repository" {
  name        = "asgharlabs-centos7"
  description = "CentOS 7 templates for asgharlabs.io"

  private      = false
  has_issues   = true
  has_projects = false
  has_wiki     = false

  default_branch = "master"
  archived       = false
}

resource "github_repository" "asgharlabs-debian10_repository" {
  name        = "asgharlabs-debian10"
  description = "Debian 10 templates for asgharlabs.io"

  private      = false
  has_issues   = true
  has_projects = false
  has_wiki     = false

  default_branch = "master"
  archived       = false
}

resource "github_repository" "vcenter-packer-ansible-inspec_repository" {
  name        = "vcenter-packer-ansible-inspec"
  description = " An example Jenkins Pipeline that builds and verifies templates for vCenter"

  private      = false
  has_issues   = true
  has_projects = false
  has_wiki     = false

  default_branch = "master"
  archived       = false
  topics         = ["vcenter"]
}
