terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tyler-organization"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
