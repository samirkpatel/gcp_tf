resource "google_compute_network" "vpc_network" {
  network_name                           = var.network_name
  auto_create_subnetworks                = var.auto_create_subnetworks
  routing_mode                           = var.routing_mode
  project_id                             = var.project_id
  delete_default_routes_on_create        = var.delete_default_routes_on_create
  mtu                                    = var.mtu
}


