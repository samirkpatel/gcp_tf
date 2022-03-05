#Provider Configuration.
provider "google" {
  credentials = file("serviceAccount.json")

  project = "var.project_id"
  region  = "var.region"
  zone    = "var.zone"
}

#Terraform tfstate backend config.
terraform {

}

