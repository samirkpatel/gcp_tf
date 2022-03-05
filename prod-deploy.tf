module "bastian_host" {
  source       = "./modules/main/bastian_host"
  zone_name    = "asia-south1-a"
  image_name   = "debian-cloud/debian-9"
  bastian_name = "bastian-1"
  machine_type = "e2-medium"
}

module "vpc" {
  source = "./modules/main/vpc"
  auto_create_subnetworks                = false
  routing_mode                           = "GLOBAL"
  delete_default_routes_on_create        = true
 }