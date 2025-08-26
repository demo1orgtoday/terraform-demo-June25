provider "aws" {
  region = "us-east-1"
 

}

resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-s3-bucket-state-filedsdg4dgdf654646"

}
