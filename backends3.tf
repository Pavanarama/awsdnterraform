terraform {
  backend "s3" {
    bucket = "terraformstate"
    key    = "statefile"
    region = "us-east-1"
  }
}
