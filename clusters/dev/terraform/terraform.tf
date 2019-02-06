terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "skures-ckcd-ckcdtraining-terraform-state"
    prefix      = "dev"
  }
}