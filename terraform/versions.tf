terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }
}

provider "aws" {
  shared_config_files      = ["/Users/nawthuellayhtoo/.aws/config"]
  shared_credentials_files = ["/Users/nawthuellayhtoo/.aws/credentials"]
  profile                  = "ntlh-dynamo-role"
}
