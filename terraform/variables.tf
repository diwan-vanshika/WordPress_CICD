variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-005fc0f236362e99f"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "ssh_key_name" {
  description = "Name of the SSH key pair"
  default     = "wordpress-key"
}