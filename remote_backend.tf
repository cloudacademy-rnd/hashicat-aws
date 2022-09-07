terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "uyendo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
