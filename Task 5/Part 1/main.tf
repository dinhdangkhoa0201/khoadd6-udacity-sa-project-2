provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "udacity_t2" {
  count         = 0
  ami           = "ami-0d1c47ab964ae2b87"
  instance_type = "t2.micro"
  subnet_id     = "subnet-04205678770ed2ee3"
  tags = {
    Name = "Udacity T2"
  }
}

resource "aws_instance" "udacity_m4" {
  count         = 0
  ami           = "ami-0d1c47ab964ae2b87"
  instance_type = "m4.large"
  subnet_id     = "subnet-04205678770ed2ee3"
  tags = {
    Name = "Udacity M4"
  }
}
