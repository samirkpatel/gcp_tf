module "bastian_host" {
  source       = "../modules/main/bastian_host"
  zone_name    = "asia-south1-a"
  image_name   = "debian-cloud/debian-9"
  bastian_name = "bastian-1"
  machine_type = "e2-medium"


}