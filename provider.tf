provider "aws" {
  profile = "default"
  region = "us-east-1"
}
resource "aws_iam_user" "user" {
  name = "ps-atlantis-user"
}
resource "null_resource" "example" {}
