resource "aws_instance" "server" {

    ami = var.ami
    instance_type = var.instance_type
    key_name = var.kp

    tags = {
    Name = "Terraform-server"
  }
}