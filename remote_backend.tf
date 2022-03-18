terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "smathew-vg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
