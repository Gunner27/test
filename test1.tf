terraform {
  backend "remote" {
    organization = "sentinel"

    workspaces {
      name = "terraform1"
    }
  }
}