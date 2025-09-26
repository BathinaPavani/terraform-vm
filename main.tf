provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2 (replace with valid AMI in your region)
  instance_type = "t3.micro"

  tags = {
    Name = "MyAppServer1"
  }
}
