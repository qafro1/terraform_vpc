resource "aws_vpc" "mod" {
  cidr_block               = "${var.cidr}"
  enable_dns_hostnames     = "${var.enable_dns_hostnames}"
  enable_dns_support       = "${var.enbale_dns_support}"
  tags {
    name = "${var.name}"
  }
}
