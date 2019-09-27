provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "example" {
	ami	= "ami-07d0cf3af28718ef8"
	instance_type = "t2.micro"
	subnet_id	= "subnet-003e6aeb593c71a64"

tags	= {
	Name = "terraform-example-3"
}	
}
