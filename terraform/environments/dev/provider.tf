terraform {
  backend "gcs" {
    bucket = "dify-tfstate-bucket"
    prefix = "dify"
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

provider "google-beta" {
  project = var.project_id
  region  = var.region
}