resource "aws_internet_gateway" "ot-micro-gw" {
  vpc_id = aws_vpc.ot-micro.id

  tags = {
    Name = "ot-miccro-gw"
  }
}