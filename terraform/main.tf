
# Define provider
provider "google" {
  credentials = file("${path.module}/${var.credentials_file_path}")
  project     = var.project_id
  region      = var.region
}
