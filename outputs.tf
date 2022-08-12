output "dev_public_ip" {
  description = "Public IP of the instance"
  value = module.dev_server.dev_public_ip
}

output "qa_public_ip" {
  description = "Public IP of the instance"
  value = module.qa_server.qa_public_ip
}

output "aws_availability_zones" {
  description = "Available AZs"
  value = data.aws_availability_zones.available.names
}



