provider "aws" {
  region = "us-east-1"
}

terraform {
    backend "s3" {
      encrypt = true
      bucket = "aws-gmike-terraform-state"
      dynamodb_table = "terraform-state"
      key = "path/path/terraform.tfstate"
      region = "us-east-1"
  }
}
