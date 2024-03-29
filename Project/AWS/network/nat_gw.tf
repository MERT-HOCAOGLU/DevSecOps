resource "aws_eip" "lb" {
depends_on = [ aws_internet_gateway.gw ]
}


resource "aws_nat_gateway" "nat_gw" {
  allocation_id = aws_eip.lb.id
  subnet_id     = aws_subnet.public_subnet_1.id

  tags = {
    Name = "gw NAT"
  }
}