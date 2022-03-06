variable "gcs_bucket_name" {
    type = "string"  
}

variable "bucket_region" {
    type = "string"  
}

variable "bucket_force_destroy" {
    type = "string"
    default = "false"
}

variable "object_retenion_age" {
    type = number  
}

variable "object_retenion_action" {
    type = "string"
  
}