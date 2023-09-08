terraform {
  backend "s3" {
    bucket = "amit-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
