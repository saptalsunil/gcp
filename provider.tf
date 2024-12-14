# provider.tf

# Specify the required provider
provider "google" {
  credentials = cred.json                                  # Path to your service account JSON file
  project     = "single-obelisk-442604-j5"                    # Your Google Cloud Project ID
  region      = "us-central1"                              # The region you want to use
}



