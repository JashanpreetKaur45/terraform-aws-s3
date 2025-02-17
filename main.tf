provider "aws" {
  region = "us-east-1"  # Change to your desired AWS region
}

resource "aws_s3_bucket" "testbucket" {
  bucket = "test-my-app-bucket-d"  # Change this name (must be unique globally)
  tags = {
    Name = "test-my-app-bucket-d"
  }
}
