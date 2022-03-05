#Provider Configuration.
provider "google" {
  credentials = file("serviceAccount.json")

  project = var.project_id
  region  = var.region
  zone    = var.zone
}

#Terraform tfstate backend config.
data "terraform_remote_state" "remote_backend" {
  backend = "gcs"
  config = {
    bucket  = var.remote_backend
    prefix  = var.backend_env_prefix
    
    credentials = file("serviceAccount.json")
  }
}

