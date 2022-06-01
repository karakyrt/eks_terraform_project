terraform {      
  backend "s3" {
    bucket = "terraform-project-95"
    key    = "eks_cluster/terraform.tfstate"
    region = "us-east-1"
  } 
}