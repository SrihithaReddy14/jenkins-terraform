# 1. VPC Configuration
resource "google_compute_network" "vpc_network" {
  name                    = "vpc-network-test1"
  auto_create_subnetworks = false
}

# 2. Subnet Configuration
resource "google_compute_subnetwork" "subnet" {
  name          = "subnet-11"
  region        = "us-central1"  # Updated region
  network       = google_compute_network.vpc_network.name
  ip_cidr_range = "10.0.0.0/24"
}

resource "google_storage_bucket" "sristoragetest1" {
  name = "sristoragetest1"
  location = "US"
}
