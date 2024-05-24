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
  access_key = "AKIAYS2NSQIYMEW3Z6Q6"  
  secret_key = "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"
}
