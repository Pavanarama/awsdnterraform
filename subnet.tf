resource "aws_subnet" "PublicSunebts" {
  count                                       = 3
  vpc_id                                      = aws_vpc.myvpc.id
  availability_zone                           = element(var.azs, count.index)
  cidr_block                                  = element(var.cidr, count.index)
  enable_resource_name_dns_a_record_on_launch = "true"
  map_public_ip_on_launch                     = "true"

  tags = {
    Name = "PublicSunebt-${count.index+1}"
  }
}
