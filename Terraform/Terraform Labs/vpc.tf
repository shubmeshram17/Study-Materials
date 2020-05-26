resource "aws_vpc" "main" {		#Resource type
  cidr_block       = "10.0.0.0/16"		#CIDR block
  instance_tenancy = "dedicated"         	#Tenancy

  tags = {
    Name = "myVPC"			#Name of VPC
  }
}