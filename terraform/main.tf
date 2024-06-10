
# Define provider
provider "google" {
  credentials = "keys.json"
  project     = var.project_id
  region      = var.region
  
}

