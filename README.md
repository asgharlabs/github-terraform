# Github-Terraform

This is a repository for people to administer the asgharlabs
github organization.

In order to use this you need to export these two variables:
```bash
export GITHUB_TOKEN=<token>
export GITHUB_ORGANIZATION=asgharlabs
```

Then run the following in your repository:
```bash
git pull https://github.com/asgharlabs/github-terraform.git
terraform init # assuming you have terraform installed
git checkout master
git pull
terraform plan
terraform apply
```
