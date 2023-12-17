resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/24"
  tags = {
    "Name":"main"
    "Managed_By":"terraform_v1.5.7"
  }
}

resource "null_resource" "this" {}


