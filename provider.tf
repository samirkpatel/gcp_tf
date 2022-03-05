#Provider Configuration.
provider "google" {
  credentials = file("serviceAccount.json")

  project = "logical-app-332517"
  region  = "var.region"
  zone    = "var.zone"
}

#Terraform tfstate backend config.
terraform {

}

