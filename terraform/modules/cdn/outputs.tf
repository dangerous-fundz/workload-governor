output "cloudfront_distribution_id" {
  description = "ID of the CloudFront distribution."
  value       = aws_cloudfront_distribution.frontend.id
}

output "cloudfront_domain_name" {
  description = "Default domain name of the CloudFront distribution (e.g. d1234abcd.cloudfront.net)."
  value       = aws_cloudfront_distribution.frontend.domain_name
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket used for frontend assets."
  value       = aws_s3_bucket.frontend.bucket
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket."
  value       = aws_s3_bucket.frontend.arn
}

output "waf_web_acl_arn" {
  description = "ARN of the WAFv2 WebACL associated with CloudFront."
  value       = aws_wafv2_web_acl.cdn.arn
}

output "waf_web_acl_id" {
  description = "ID of the WAFv2 WebACL."
  value       = aws_wafv2_web_acl.cdn.id
}
