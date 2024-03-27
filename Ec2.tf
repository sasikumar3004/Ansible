provider "aws" {
    access_key = "AKIAU2S6O34SMNNSOBNQ"
    secret_key = "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"
  region  = "ap-southeast-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0fb76f0c92f96a9df"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}