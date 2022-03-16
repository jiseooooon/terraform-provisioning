output "ec2-private-ip" {
  value = aws_instance.ec2.private_ip
  description = "EC2 Private IP Address"
}
