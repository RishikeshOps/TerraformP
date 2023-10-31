output "public_ip" {
  description = "Public IP of instance (or EIP)"
  value       = aws_instance.instance[*].public_ip
}