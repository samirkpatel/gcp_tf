variable "network_name" {
    type = "string"
    default = ""
}

variable "auto_create_subnetworks" {
    type = bool
    default = false
}

variable "routing_mode" {
    type = "string"
    default = "GLOBAL"
}

variable "project_id" {
    type = "string"
}

variable "delete_default_routes_on_create" {
    type = bool
    default = false
  
}

variable "mtu" {
    type = number
    default = 0
  
}
