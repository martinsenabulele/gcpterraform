terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.55.0"
    }
  }
}

provider "google" {
    credentials = file("secret.json")
    project = "kubernetes-304305"
    zone = "us-east1-b"
  
  # Configuration options
}