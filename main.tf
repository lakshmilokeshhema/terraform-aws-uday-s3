resource "aws_s3_bucket" "mybucket" {
  bucket = "uday-s3-bucket-123456789"
  tags = {
    Name        = "uday-s3-bucket-123456789"
    Environment = "Dev"
  }
  
}
