module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "ec2demo"

  instance_type          = "t2.micro"
  key_name               = "awskey"

}
