resource "google_compute_instance" "bastian_vm" {
    name = var.bastian_name
    machine_type = "e2-medium"
    zone = var.zone

    tags =  ["name", "bastian-1"]

    boot_disk {
      initialize_params {
        image = "debian-cloud/debian-10"
      }
    }

     network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
}