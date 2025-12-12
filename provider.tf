terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.67"
    }
  }
}

provider "aws" {
  profile = "aws-master-admin" #the name of profile of that we use in aws configuration
  alias   = "sts-master-admin" #it can be any name but when you reference provider, it should be aws.<alias_name>
}

provider "aws" {
  profile = "aws-dev-admin"
  alias   = "sts-dev-admin"
}

provider "aws" {
  profile = "aws-prod-admin"
  alias   = "sts-prod-admin"
}


provider "aws"{
    profile = "aws-master-admin"
    alias   = "singapore"
    region  = "ap-southeast-1"
}


provider "aws"{
    profile = "aws-master-admin"
    alias   = "japan"
    region  = "ap-northeast-1"
}


