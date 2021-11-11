terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
