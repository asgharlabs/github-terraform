# Github-Terraform

This is a repository for people to administer the asgharlabs
github organization.

In order to use this you need to export these two variables:
```bash
export TF_VAR_github_token=<token>
export TF_VAR_github_organization=asgharlabs
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

If you need to import a repository that already exists, here
is an example:
```bash
terraform import github_repository.asgharlabs-centos7_repository asgharlabs-centos7
```
The above will update the `tfstate` file with the needed information.

## Github Actions

I started to follow [this link](https://github.com/hashicorp/terraform-github-actions) so
everything can be ran via Github Actions.
