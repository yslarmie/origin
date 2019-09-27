provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "example" {
	ami	= "ami-002459fb295217ceb"
	instance_type = "t2.micro"
	subnet_id	= "subnet-003e6aeb593c71a64"

tags	= {
	Name = "terraform-example"
}	
}
