variable "aws_region" {
  description = "AWS region to deploy EKS"
  type        = string
  default     = "eu-central-1"
}

variable "vpc_id" {
  description = "VPC ID for EKS deployment"
  type        = string
  default     = "vpc-0a16034f8babbf305"
}

variable "subnet_ids" {
  description = "List of subnet IDs"
  type        = list(string)
}

