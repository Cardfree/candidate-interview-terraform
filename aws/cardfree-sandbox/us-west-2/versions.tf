provider "aws" {
  region = local.aws_region
  version = "~> 2.70.0"
}

terraform {
  required_version = ">= 0.12"
}
