module "bastian_host" {
  source       = "./modules/main/bastian_host"
  zone_name    = "asia-south1-a"
  image_name   = "debian-cloud/debian-9"
  bastian_name = "bastian-1"
  machine_type = "e2-medium"
}

module "vpc" {
  source = "./modules/main/vpc"
  auto_create_subnetworks                = var.auto_create_subnetworks
  routing_mode                           = var.routing_mode
  delete_default_routes_on_create        = var.delete_default_routes_on_create
  mtu                                    = var.mtu
}