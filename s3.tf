module "aws_s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "iaptask-bucket"

}
