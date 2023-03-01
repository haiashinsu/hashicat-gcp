terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Haiashinsu"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
