# Outputs
output "ec2_public_ips" {
  value = module.dev_ec2[*].public_ip
}

output "ec2_public_dns" {
  value = module.dev_ec2[*].public_dns
}


