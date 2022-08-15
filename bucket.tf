resource "aws_s3_bucket" "first_bucket" {
  bucket = "geraldo-remote-state"

  versioning {
    enabled = true
  }
}
