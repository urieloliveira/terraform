terraform {
  required_version = ">=0.13.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    local = ">=2.4.0"
  }
}

provider "aws" {
  region = "us-east-1"
}
