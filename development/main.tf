resource "aws_instance" "atlantis_ec23" {
  ami = "ami-02396cdd13e9a1257"
  instance_type = "t2.micro"
}
