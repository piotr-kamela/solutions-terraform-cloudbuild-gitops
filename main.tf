// Configure the Google Cloud provider
provider "google" {
 credentials = file("project01-305309-d91db31e7ca0.json")
 project     = "project01-305309"
 region      = "europe-central2"
}