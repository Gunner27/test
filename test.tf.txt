#
terraform {
  backend "remote" {
    organization = "sentinel90"

    workspaces {
      name = "terraform1"
    }
  }
}