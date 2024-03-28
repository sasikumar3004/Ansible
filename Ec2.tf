provider "aws" {
      region  = "ap-southeast-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0fb76f0c92f96a9df"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
