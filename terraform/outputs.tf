output "instance_ip_address" {
  description = "Public IP of the web server."
  value       = module.web_server.instance_ip_address
}

output "instance_dns_name" {
  description = "Public DNS of the web server."
  value       = module.web_server.instance_dns_name
}

output "instance_id" {
  description = "ID of the web server instance."
  value       = module.web_server.instance_id
}