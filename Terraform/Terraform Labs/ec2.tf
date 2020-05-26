resource "aws_instance" "example" {        		#Which type of service you want to create
  ami           = "ami-0323c3dd2da7fb37d"		#Give the AMI ID    (This ID is for Amazon Linux )
  instance_type = "t2.micro"			#Give te Instance type

  tags = {
    Name = "DemoInstance"			#Give the Instance name 
  }
}