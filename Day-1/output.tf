output "public_ip" {
  value = aws_instance.name.public_ip
}

output "private_ip" {
  value = aws_instance.name.private_ip
}

output "aws_instance_type" {
    value = aws_instance.name.instance_type
  
}