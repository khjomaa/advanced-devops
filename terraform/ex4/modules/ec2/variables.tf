data "aws_vpc" "default_vpc" {
  default = true
}

data "aws_subnet" "subnet" {
  availability_zone_id = "use1-az3"
}

data "aws_security_group" "default-sg" {
  name = "default"
}
variable "cluster-name" {}
variable "user_data" {}