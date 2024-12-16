terraform {
  backend "s3" {
    bucket = "hari-demo-terraform98765"
    key    = "https://hari-demo-terraform98765.s3.ap-south-1.amazonaws.com/terraform/"
    region = "us-east-1"
  }
}
