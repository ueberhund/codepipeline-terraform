resource "aws_s3_bucket" "b" {
  bucket = "aws-gmike-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
