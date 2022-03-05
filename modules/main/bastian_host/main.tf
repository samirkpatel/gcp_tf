resource "google_compute_instance" "bastian_vm" {
    name = var.bastian_name
    machine_type = var.machine_type
    zone = var.zone_name
    

    tags =  ["name", "bastian-1"]

    boot_disk {
      initialize_params {
        image = var.image_name
      }
    }

     network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
}
