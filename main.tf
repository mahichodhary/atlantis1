resource "aws_instance" "atlantis_ec2" {
  ami = "ami-02396cdd13e9a1257"
  instance_type = "t2.micro"
}
resource "null_resource" "example" {
}
resource "null_resource" "test" {
}

resource "null_resource" "test56" {
}
