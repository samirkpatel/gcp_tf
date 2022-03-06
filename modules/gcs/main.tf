resource "google_storage_bucket" "gcs_bucket" {
    name = var.gcs_bucket_name
    location = var.bucket_region
    force_destroy = var.bucket_force_destroy

    lifecycle_rule {
      condition {
        age = var.object_retenion_age
      }
      action {
        type = var.object_retenion_action
      }
    }
  
}