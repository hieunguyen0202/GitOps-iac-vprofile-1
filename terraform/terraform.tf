terraform {
  required_providers {

    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.4"
    }

    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.2"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.23.0"
    }
  }

  backend "gcs" {
    credentials = "${file(key.json)}"
    bucket = "my-gitops-project-state"
    prefix = "terraform/state"
    # credentials = "${var.credentials_file_path}"

  }

  required_version = ">= 1.6.0"
}
##
##
##
