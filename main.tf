terraform {
  backend "s3" {
    bucket = "ahn-s3-bucket-junseok"
    key    = "terraform/backend"
    region = "ap-northeast-2"
  }
}

locals {
  env_name         = "sandbox"
  aws_region       = "ap-northeast-2"
  k8s_cluster_name = "ms-cluster"
}

# Network Configuration

# EKS Configuration

# GitOps Configuration
