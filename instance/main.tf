module "instance_in_module" {
    source = "../Module/ec2"
    REGION = "eu-west-1"
    ami_id = "ami-04dd4500af104442f"
    instance_type ="t2.micro"
    subnet_id = "subnet-08e1ebbf0219a4061"
  
}