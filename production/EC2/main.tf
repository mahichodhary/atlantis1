resource "null_resource" "example" {}
resource "aws_instance" "atlantis_ec2" {
  ami = "ami-02396cdd13e9a1257"
  instance_type = "t2.micro"
}
resource "aws_instance" "atlantis_ec3" {
  ami = "ami-02096cdd13e9a1257"
  instance_type = "t2.micro"
}
