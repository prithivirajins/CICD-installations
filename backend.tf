terraform {
  backend "s3" {
    bucket = "eks-terraform170226" # Replace with your actual S3 bucket name
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

