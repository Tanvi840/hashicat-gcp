terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tanvi-workspace"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
