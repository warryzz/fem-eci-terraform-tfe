terraform {
  cloud {
    organization = var.terraform_organization_name

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}