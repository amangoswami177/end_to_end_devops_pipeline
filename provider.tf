terraform {
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  profile = "gfgdev1"
  access_key = ${{ secrets.awsaccesskey }}
  secret_key = ${{ secrets.awssecretkey }}
}
