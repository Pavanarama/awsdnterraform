resource "aws_instance" "myec2" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.PublicSunebt1.id
  key_name      = "Newlab"
  tags = {
    Name = "MyEC2"
  }

}
