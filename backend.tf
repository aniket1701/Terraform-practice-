terraform {
  backend "s3" {
    bucket = "jenkins_bucket-8767"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
