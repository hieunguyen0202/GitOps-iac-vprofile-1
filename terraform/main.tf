
# Define provider
provider "google" {
  credentials = file("${path.module}/key.json")
  project     = var.project_id
  region      = var.region
}

