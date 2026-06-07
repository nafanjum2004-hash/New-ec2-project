terraform {
  backend "s3" {
    bucket = "nafreen-terraform-state-bucket"
    key    = "New-ec2-project/terraform.tfstate"
    region = "ap-south-1"
  }
}