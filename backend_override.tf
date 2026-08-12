# Disables remote backend so terraform init works in CI
# without needing the state bucket/storage account to exist first.
terraform {
  backend "local" {}
}
