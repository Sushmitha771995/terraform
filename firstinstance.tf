output "hello" {
  value = "hello output"

}


resource "aws_instance" "aws123" {
  ami = "ami-047a51fa27710816e"
  instance_type = "t2.micro"
}



