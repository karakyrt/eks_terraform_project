terraform {
  backend "s3" {
    bucket = "eks-project-12345"
    key    = "dev-vpc/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
