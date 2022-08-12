output "dev_public_ip" {
  description = "Public IP of the instance"
  value = aws_instance.instance.*.public_ip
}

output "aws_availability_zones" {
  description = "Available AZs"
  value = data.aws_availability_zones.available.names
}