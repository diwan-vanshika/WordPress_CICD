# key-pair.tf
resource "tls_private_key" "wordpress_key" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

resource "aws_key_pair" "wordpress_key" {
  key_name   = "wordpress-key"
  public_key = tls_private_key.wordpress_key.public_key_openssh
}

output "private_key" {
  value       = tls_private_key.wordpress_key.private_key_pem
  description = "Private key for SSH access"
  sensitive   = true
}