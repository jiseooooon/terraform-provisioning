output "ec2-private-ip" {
  value = aws_instance.ec2.private_ip
  description = "The ID of the instance's primary network interface"
}
