output "vpc_id" {
  value       = aws_vpc.main.id
  description = "VPC ID"
}

output "subnet_id" {
  value       = aws_subnet.public.id
  description = "Public subnet ID"
}

output "security_group_id" {
  value       = aws_security_group.app.id
  description = "App security group ID"
}

output "s3_bucket_name" {
  value       = aws_s3_bucket.app_storage.id
  description = "S3 bucket name"
}
