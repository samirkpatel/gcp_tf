project_id   = "logical-app-332517"
image_name   = "debian-cloud/debian-9"
bastian_name = "bastian-2"
machine_type = "e2-medium"
zone_name    = "asia-south1-b"

#VPC:
network_name                    = "prod-vpc"
auto_create_subnetworks         = false
delete_default_routes_on_create = false

#Subnet
subnet_name = "management-zone"
subnet_cidr = "10.10.0.0/24"