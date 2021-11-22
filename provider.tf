#Definding my cloud provider AWS

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}
#my aws credentials for demo by default not safe to hard code your keys here
provider "aws" {
  region = "us-east-2"
  access_key = "mcO7+vSfpNvRi2tyqHkR2++yOhNXaSD6BhfpvMCB"
  secret_key = "AKIARQOYK6ALYNEOR366"
}