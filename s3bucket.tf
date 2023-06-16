resource "aws_s3_bucket" "Mybucket" {
    bucket = var.bucket1
    }
resource "aws_s3_bucket" "Mybucket1" {
    bucket = var.bucket2 
    }