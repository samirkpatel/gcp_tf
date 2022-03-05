resource "google_compute_network" "vpc_network" {
  name                                   = "${var.vpc_name}-vpc"
  auto_create_subnetworks                = var.auto_create_subnetworks
  routing_mode                           = var.routing_mode
  delete_default_routes_on_create        = var.delete_default_routes_on_create
  mtu                                    = var.mtu
}


