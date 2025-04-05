variable "instance" {
    description = "The type of instance to launch"
    default     = "t2.micro"  
}

variable "ami" {
    description = "The AMI to use for the instance"
    default     = "ami-00c257e12d6828491" 
}

variable "CIDR" {

    description = "The CIDR block for the VPC"
    default     = 10.0.0.0/16
    
}