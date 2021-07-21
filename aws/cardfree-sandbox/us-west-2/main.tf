terraform {
  backend "s3" {
    bucket = "cardfree-sandbox-tfstate"
    key    = "aws/cardfree-sandbox/us-west-2/terraform.tfstate"
    region = "us-west-2"
  }
}