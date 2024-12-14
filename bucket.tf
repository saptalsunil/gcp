# bucket.tf

resource "google_storage_bucket" "sunil-bucket" {
  name     = "sunil-bucket_2404"    # Replace with a globally unique name for your bucket
  location = "US"                       # Bucket location (choose from US, EU, or a specific region)

  storage_class = "STANDARD"            # Storage class (STANDARD, NEARLINE, COLDLINE, ARCHIVE)

  # Optional: Enable versioning for objects in the bucket
  versioning {
    enabled = true
  }

  # Optional: Set a lifecycle rule
  lifecycle {
    prevent_destroy = true
  }
}

