terraform {
  backend "s3" {
    bucket = "gitaction-bucket" # The name must be unique
    key    = "vpc-demo/terraform.tfstate"
    region = "us-west-1"
  }
}