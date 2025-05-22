provider "google" {
  project = "prefab-bedrock-459220-u6"
  region  = var.region
}

resource "google_storage_bucket" "example_bucket" {
  name     = "testing-user-auto0109"
  location = var.region
  force_destroy = true

  uniform_bucket_level_access = true
}
