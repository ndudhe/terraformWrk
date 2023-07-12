terraform {
  required_providers {
    akamai = {
        source = "akamai/akamai"
    }
  }
}

provider "akamai" {
  
}

provider "aws" {
  
}

output "instance_Type" {
  value = instanceType
}