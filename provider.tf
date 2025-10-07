provider "google" {
  credentials = file("C:/Users/Dell/Downloads/rock-position-455809-m2-f1f728655974.json")
  project     = "rock-position-455809-m2"
  region      = var.region
}
