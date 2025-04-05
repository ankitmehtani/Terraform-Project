resource "aws_vpc" "newvpc" {
    cidr_block = var.CIDR
    enable_dns_support = true
    enable_dns_hostnames = true
    tags = {
        Name = "MyNewVPC"
    }
}
  
}