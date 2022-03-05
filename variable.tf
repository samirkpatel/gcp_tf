variable "project_id" {
  default = "logical-app-332517"
  type = "string"
}

variable "region" {
  default = "asia-south1"
  type = "string"
}

variable "zone" {
  default = "asia-south1-a"
  type = "string"
}

variable "bastian_name" {
    default = "bastian-1"
    type = "string"
}

#tfstate backed variables.
variable "remote_backend" {
  default = "tfapply-tfstate"
  type = "string"
}

variable "backend_env_prefix" {
  default = "prod"
  type = "string"
  
}

variable "image_name" {
  #default = "debian-cloud/debian-10"
  default = ""
  
}