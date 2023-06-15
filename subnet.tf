resource "aws_subnet" "mysubnet1" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = "10.1.1.0/24"
   enable_resource_name_dns_a_record_on_launch = "true"
    map_public_ip_on_launch = "true"

  tags = {
    Name = "PublicSunebt1"
  }
}

# resource "aws_subnet" "mysubnet2" {
#   vpc_id     = aws_vpc.myvpc.id
#   cidr_block = "10.1.2.0/24"
#    enable_resource_name_dns_a_record_on_launch = "true"
#     map_public_ip_on_launch = "true"

#   tags = {
#     Name = "PrivateSunebt1"
#   }
# }