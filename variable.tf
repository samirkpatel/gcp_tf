variable "project_id" {
  default = "logical-app-332517"
  type    = "string"
}

variable "region" {
  default = "asia-south1"
  type    = "string"
}

variable "zone" {
  default = "asia-south1-a"
  type    = "string"
}

variable "bastian_name" {
  default = "bastian-1"
  type    = "string"
}

#tfstate backed variables.
variable "remote_backend" {
  default = "tfapply-tfstate"
  type    = "string"
}

variable "backend_env_prefix" {
  default = "prod"
  type    = "string"

}

variable "image_name" {
  type = "string"

}

variable "machine_type" {
  type = "string"

}

variable "zone_name" {
  type = "string"
}

variable "vpc_name" {
  type    = "string"
  default = ""
}

variable "auto_create_subnetworks" {
  type    = bool
  default = false
}

variable "routing_mode" {
  type    = "string"
  default = "GLOBAL"
}

#

variable "delete_default_routes_on_create" {
  type    = bool
  default = false

}

variable "mtu" {
  type    = number
  default = 0

}

variable "network_name" {
  type    = "string"
  default = ""
}

variable "subnet_name" {
  type = "string"
}

variable "subnet_cidr" {
  type = "string"
}