terraform {
  backend "remote" {
    organization = "gunner-90"

    workspaces {
      name = "terraform"
    }
  }
}