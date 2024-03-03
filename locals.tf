locals {
  project = {
    "fem-eci-project" = {
      description = "This is a project for the ECI"
    }
  }
  workspace = {
    "fem-eci-tfe" = {
      description    = "This is a workspace for the ECI"
      execution_mode = "remote"
      project_id     = module.project["fem-eci-project"].id
      vcs_repo_identifier = "phiratio/fem-eci-terraform-tfe"
    }
  }
}