resource "aws_s3_bucket" "bucket1" {
  bucket = "my-ss-bucket-name-0521"

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
