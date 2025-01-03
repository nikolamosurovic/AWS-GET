# Public IP address allowed for SSH access
variable "allowed_ip" {
  description = "Public IP address allowed for SSH access"
  type        = string
  default     = "213.196.99.32/32" # Replace with your current public IP
}

# password for PostgreSQL RDS instance
variable "db_password" {
  description = "password for PostgreSQL RDS instance"
  type        = string
  default     = "testpass123"
  sensitive   = true
}
