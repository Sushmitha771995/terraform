provider "aws" {
    region = "us-east-1"
    access_key = "AKIA4CH5VH3OWZNVVGPS"
    secret_key = "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"
  }

  resource "aws_instance" "instance1" {
    instance_type = "t2.micro"
    ami = "ami-052ed3344670027b3"
  }

