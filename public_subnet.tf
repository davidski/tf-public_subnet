resource "aws_subnet" "s1" {
  vpc_id = "${var.myvpc_id}"
  availability_zone = "${var.availability_zone}"
  cidr_block = "172.31.0.0/20"
}

output "subnet_id" {
  value = "${aws_subnet.s1.id}"
}