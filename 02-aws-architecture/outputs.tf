output "load_balancer_dns" {
  description = "Public DNS name of the application load balancer"
  value       = aws_lb.main.dns_name
}

output "application_url" {
  description = "URL of the demo application"
  value       = "http://${aws_lb.main.dns_name}"
}

output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

output "ec2_instance_id" {
  description = "ID of the application instance"
  value       = aws_instance.app.id
}
