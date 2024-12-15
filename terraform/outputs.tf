output "instance_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.wordpress_server.public_ip
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.wordpress_server.id
}