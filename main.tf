resource "aws_s3_bucket" "bucket1" {
  bucket = "shilpakk11"  #Use a globally unique name
  force_destroy = true
}