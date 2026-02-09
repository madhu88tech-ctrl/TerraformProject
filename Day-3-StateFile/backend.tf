terraform {
  backend "s3" {
    bucket = "mhmo-tf-test-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}