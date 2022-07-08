output "ec2-private-ip" {
  value = aws_instance.ec2.private_ip
  description = "Update from web ide"
}
