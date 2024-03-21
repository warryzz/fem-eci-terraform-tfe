variable "organization_name" {
  default = "phiratio"
  type    = string
}

variable "github_app_installation_id" {
  default     = "48009653"
  type        = number
  description = "you can get the installation id from the github app settings -> installations -> see the URL"
}

variable "github_organization_name" {
  default     = "phiratio"
  type        = string
  description = "github organization/username"
}