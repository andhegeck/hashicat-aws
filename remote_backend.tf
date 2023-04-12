terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ahe-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
