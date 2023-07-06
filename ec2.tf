resource "aws_instance" "myec2" {
  count         = 3
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  subnet_id     = element(aws_subnet.PublicSunebts.*.id, count.index)
  key_name      = "Newlab"
  tags = {
    Name = "MyEC2-${count.index+1}"
  }
}

