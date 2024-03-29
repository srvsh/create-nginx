terraform {
  backend "s3" {
    bucket  = "asmigar-create-nginx-terraform-state"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
    profile = "default"
  }
}
