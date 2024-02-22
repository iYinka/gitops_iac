terraform {
  backend "s3" {
    bucket = "gitops-bkt"
    key    = "terra_state_file/terraform.tfstate"
    region = "us-east-1"
  }

}