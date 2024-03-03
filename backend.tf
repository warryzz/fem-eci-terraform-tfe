terraform {
  cloud {
    organization = "phiratio"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}