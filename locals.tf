locals {
  project = {
    "fem-eci-project" = {
      description = "This is a project for the ECI"
    }
  }
  workspace = {
    "fem-eci-tfe" = {
      description         = "This is a workspace for the ECI"
      execution_mode      = "remote"
      project_id          = module.project["fem-eci-project"].id
      vcs_repo_identifier = "${var.github_organization_name}/fem-eci-terraform-tfe"
    }
    "fem-eci-github" = {
      description         = "This is a workspace for GitHub resources."
      execution_mode      = "remote" # set local first, then change to remote
      project_id          = module.project["fem-eci-project"].id
      vcs_repo_identifier = "${var.github_organization_name}/fem-eci-terraform-github"
    }
  }
}