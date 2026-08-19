provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "rupam_test_s3" {
  bucket = "rupam-test-s3"
  acl    = "private"

  tags = {
    Project     = "rupam test new s3"
    ManagedBy   = "terraform"
  }
}
