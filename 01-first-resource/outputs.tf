output "bucket_name" {
  description = "Name of the learning S3 bucket"
  value       = aws_s3_bucket.learning.bucket
}

output "bucket_arn" {
  description = "ARN of the learning S3 bucket"
  value       = aws_s3_bucket.learning.arn
}
