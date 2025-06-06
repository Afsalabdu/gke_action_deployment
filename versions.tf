terraform {
  required_version = ">= 1.3.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.0"
    }
  }

  backend "local" {}
}

provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
  credentials = file(var.credentials_file)
}
