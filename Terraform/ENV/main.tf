provider "aws" {
    region = "us-west-2"  
}

module "EC2" {
    source = "./Modules/Instance"
    }

data "aws_ami" "ami" {
    most_recent = true
    owners = ["amazon"]
    filter {
        name = "name"
        values = ["amzn-ami-hvm-*"]
    }
}

data "aws_vpc" "default" {


    
}

module "VPC" {
    source = "./Modules/VPC"
}
  