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
  access_key = "QUtJQVlTMk5TUUlZTUVXM1o2UTY="  
  secret_key = "QlRxME1McHM3QVQyRG1xWVVqZEpMTGI4ekZwdExZL1g5Q21jMG4vQw=="
}
