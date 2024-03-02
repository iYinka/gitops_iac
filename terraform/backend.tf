terraform {
  backend "s3" {
    bucket = "gitops-bkt"
    key    = "terra_state_file/terraform.state"
    region = "us-east-1"
  }
}