variable "name"{
  description = "The name of the vpc"
}

variable "cidr" {
  description = "The name of the cidr_blocks"
}

variable "public_subnet" {
  description = "The public_subnet to create"
}

variable "enable_dns_hostnames" {
  description = "Should be true if vpc needs private DNS"
  default = true
}

variable "enable_dns_support" {
  description = "Should be true for vpc private DNS"
  default = true
}
