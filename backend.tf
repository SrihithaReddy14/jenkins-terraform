terraform {
  backend "gcs" {
    bucket = "sristorage"  # GCS bucket name
    prefix = "terraform/state"              # Path within the bucket (e.g., a folder structure)
  }
}
