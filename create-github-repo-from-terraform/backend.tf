terraform {
  backend "s3" {
    bucket = "rishikesh-demo-tfstate-bucket"
    key    = "git-repo/terraform.tfstate"
    region = "us-west-2"
  }
}