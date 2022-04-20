terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "toohta-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
