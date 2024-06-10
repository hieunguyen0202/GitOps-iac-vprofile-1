
# Define provider
provider "google" {
  credentials = "${file("key.json")}"
  project     = var.project_id
  region      = var.region
}

