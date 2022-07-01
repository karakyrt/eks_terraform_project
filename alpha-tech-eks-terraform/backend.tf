terraform {
  backend "s3" {
    region = "ap-southeast-1"
    bucket = "eks-project-12345"
    key    = "dev-eks/terraform.tfstate"
  }
}