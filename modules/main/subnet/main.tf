resource "google_compute_subnetwork" "subnet" {
 name          = "${var.subnet_name}-subnet"
 ip_cidr_range = "${var.subnet_cidr}"
 network       = "${var.vpc_name}-vpc"
 depends_on    = ["google_compute_network.vpc_network"]
 region      = "${var.region}"