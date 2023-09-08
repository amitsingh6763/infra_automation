
terraform {
  backend "s3" {
    bucket = "amit-terraform-statefile"
    key = "eks/ngg_cluster_name/statefile"
    region = "ap-south-1"
  }
} 
