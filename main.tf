resource "aws_s3_bucket" "mybucket" {
  bucket = "uday-s3-bucket-1234567891"
  tags = {
    Name        = "uday-s3-bucket-123456789"
    Environment = "Dev"
    Workspace="dev"
  }
  
}
