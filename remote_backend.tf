terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yapweiquan-dsta"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
