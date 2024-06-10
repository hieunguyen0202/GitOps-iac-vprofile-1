
# Define provider
provider "google" {
  credentials = file("C:/Users/HP/Desktop/actions/GitOps-iac-vprofile-1/terraform/key.json")
  project     = var.project_id
  region      = var.region
}

