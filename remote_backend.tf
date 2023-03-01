terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "miguel-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
