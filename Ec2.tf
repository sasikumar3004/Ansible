provider "aws" {}

resource "aws_instance" "app_server" {
  ami           = "ami-0c101f26f147fa7fd"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
