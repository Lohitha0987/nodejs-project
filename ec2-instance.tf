resource "aws_instance" "terraform-instance" {
  tags = {
    name = "terraform-inst"
  }
  instance_type = "t2.micro"
  ami = "ami-07eb3a4f8ecf6f8f4"
}
