terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "morillo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
