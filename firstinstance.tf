output "hello" {
  value = "hello output"

}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIA4CH5VH3OVEUGM4HU"
  secret_key = "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"
}


resource "aws_instance" "aws123" {
  ami = "ami-047a51fa27710816e"
  instance_type = "t2.micro"
}



