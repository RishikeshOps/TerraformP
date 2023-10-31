terraform {
  backend "s3" {
    bucket = "rishikesh-demo-tfstate-bucket"
    key    = "ec2/terraform.tfstate"
    region = "us-west-2"
  }
}