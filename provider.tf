provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "backends3awsterraform"
    key    = "terraformtf.tfstate"
    region = "us-east-1"
  }
}