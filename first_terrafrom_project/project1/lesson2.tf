# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
  access_key = "AKIAW6J3AS65UT57HSX6"
  secret_key = "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"
}


resource "aws_instance" "my_first_server" {
  ami           = "ami-0233c2d874b811deb"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform_server"
     }
}



  
