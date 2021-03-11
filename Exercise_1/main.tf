provider "aws" {
  profile =                 "${var.profile}"
  shared_credentials_file = "~/.aws/credentials"
  region =                  "${var.aws_region}"
}

# resource "aws_instance" "Udacity_T2" {
#   ami           = "${var.ami}"
#   count         = "4"
#   instance_type = "t2.micro"
#   subnet_id     = "${var.subnet_id}"
#   tags = {
#     Name = "Udacity T2"
#   }
# }

# resource "aws_instance" "Udacity_M4" {
#   ami           = "${var.ami}"
#   count         = "2"
#   instance_type = "m4.large"
#   subnet_id     = "${var.subnet_id}"
#   tags = {
#     Name = "Udacity M4"
#   }
# }
