resource "aws_subnet" "s1" {
  vpc_id = "${var.vpc_id}"
  availability_zone = "${var.availability_zone}"
  cidr_block = "${var.subnet_cidr}",
  tags {
    description = "Allows direct inbound access"
    Name = "Public Subnet"
    managed_by = "Terraform"
  }
}
