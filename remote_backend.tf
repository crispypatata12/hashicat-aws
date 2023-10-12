terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Netmai5"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
