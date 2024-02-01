resource "aws_instance" "web" {
  ami           = var.ami_id  #devops-practice
  instance_type = var.instance_name == "MongoDB" ? "t3.small" : "t2.small"
  subnet_id = "subnet-0285fed2480af3f37"
}
  