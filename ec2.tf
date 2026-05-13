module "catalogue" {
  source = "../terraform-aws-instance-module"
  ami_id = var.ami_id
  sg_ids = var.sg_ids
  instance_type = var.instance_type
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
