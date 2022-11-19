resource "google_storage_bucket" "gcs_bucket" {
    name = "stack-state-gcs-data-pipeline1993"
    location = var.region
}