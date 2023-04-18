# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "week-24-project-1234"
    key    = "remote.tfstate"
    region = "ap-southeast-2"
    shared_credentials_file = "~/.aws/credentials"
  }
}
