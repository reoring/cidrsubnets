output "result" {
  description = "The list of cidr subnets."
  value       = cidrsubnets(var.prefix, var.newbits...)
}
