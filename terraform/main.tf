
# Define provider
provider "google" {
  credentials = "../key.json"
  project     = var.project_id
  region      = var.region
}

