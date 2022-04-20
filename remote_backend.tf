terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MassGeneralBrigham"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
