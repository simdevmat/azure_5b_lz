# Use variables to customize the deployment

variable "root_id" {
  type    = string
  default = "matthews"
}

variable "root_name" {
  type    = string
  default = "Matthews Eyewear Eyecare"
}

variable "default_location" {
    type = string
    default = "ause"
}

variable "deploy_connectivity_resources" {
  type    = bool
  default = true
}

variable "connectivity_resources_location" {
  type    = string
  default = "ause"
}

variable "connectivity_resources_tags" {
  type = map(string)
  default = {
    demo_type = "deploy_connectivity_resources_custom"
  }
}