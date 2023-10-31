resource "aws_instance" "instance" {
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.keypair
  security_groups        = [aws_security_group.project-iac-sg.name]
  vpc_security_group_ids = [aws_security_group.project-iac-sg.id]

  tags = {
    Name = var.instance_name
  }

  depends_on = [aws_security_group.project-iac-sg]
}