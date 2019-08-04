provider "aws" {
 access_key = "AKIAXJ27IH5V7TVQS3GU"
  secret_key = "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"
   region     = "us-east-1"
}


resource "aws_vpc" "CHPVPC" {
  cidr_block       = "10.0.0.0/16"
  enable_dns_hostnames = "true"
  instance_tenancy = "default"

  tags = {
    Name = "RameshCHP"
	Env= "ProudASWQKKKK"
	Customer ="TCS"
	Project ="Finacle"
	Location ="US-EAST-1"
  }
}

