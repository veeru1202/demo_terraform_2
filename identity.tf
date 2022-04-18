terraform {
  required_providers {
    okta = {
      source  = "okta/okta"
      version = "3.23.0"
    }
  }
}

provider "okta" {
  org_name  = "dev-649080"
  base_url  = "oktapreview.com"
  api_token = "00nitHoWHC8YemtEcQbsBIT3n-q8eDdu4RdKyyGUmM"
}

resource "okta_group" "Terraform" {
  name        = "terraform_test"
  description = "My terraform Group"
}

resource "okta_group" "Git_test" {
  name        = "Git_test"
  description = "My Git Group"
}