# resource "aws_s3_bucket" "example" {
#   bucket_prefix = "my-tf-test-bucket-mewdeployment"

#   tags = {
#     Name        = "My bucket2"
#     Environment = "Dev"
#   }
# }

#Hands-on 4: use the module from the repo terraform-aws-s3-module

module "s3" {
  source         = "github.com/fyssydevops/terraform-aws-s3_module"
  s3_bucket_name = "dob-sep-bucket-oajewole"
}