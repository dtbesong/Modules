resource "aws_instance" "Instance_one" {
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = var.subnet_id
  
}