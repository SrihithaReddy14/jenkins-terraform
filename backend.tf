terraform {
  backend "gcs" {
    bucket = "storagestatefile"  # GCS bucket name
    prefix = "terraform/state"              # Path within the bucket (e.g., a folder structure)
  }
}
