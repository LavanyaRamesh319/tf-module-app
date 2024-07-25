resource "aws_instance" "test" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = var.instance_type
  subnet_id = var.subnet_id
}

variable "instance_type" {}
variable "subnet_id" {}