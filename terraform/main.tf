
# Define provider

provider "google-beta" {
  project     = var.project_id
  region      = var.region
  credentials = file("keys.json")
}


