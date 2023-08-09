terraform {
  backend "s3" {
    bucket = "gitaction-bucket"
    key    = "eks-demo/terraform.tfstate"
    region = "us-west-1"
  }
}