resource "google_storage_bucket" "static-site" {
  name          = var.name
  location      = var.location
  force_destroy = var.destroy

}