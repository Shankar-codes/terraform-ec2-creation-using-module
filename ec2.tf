module "catalogue" {
  source = "../terraform-aws-instance-module"
  ami = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg_ids
  tags = var.tags
}

output "public_ip" {
  value       = module.catalogue.public_ip
}

output "private_ip" {
  value       = module.catalogue.private_ip
}

output "instance_id" {
  value       = module.catalogue.instance_id
}
