# Project Overview: Terraform Basics with Multiple AWS Profiles

This project demonstrates how to use Terraform with multiple AWS CLI profiles to retrieve basic information from different AWS regions. The project focuses on hands-on learning of provider configuration, data sources, and profile-based authentication.

## What This Project Covers

- Setting up three separate AWS CLI profiles in `~/.aws/config` and `~/.aws/credentials`.
- Using Terraform to call AWS APIs with different profiles.
  - The project uses the following AWS CLI profiles:
    - aws-master-adm
    - aws-dev-admin
    - aws-prod-admin
  - Each profile will authenticate separately when Terraform runs.
- Retrieving:
  - STS Get Caller Identity (account ID, ARN, and user/role information)
  - Default VPC details in:
    - ap-southeast-1 (Singapore)
    - ap-northeast-1 (Tokyo)

## Key Terraform Concepts Used

- Multiple provider configurations
- Aliases for different regions
- Data sources (`aws_caller_identity`, `aws_vpc`)
- Output values for easy verification

## Goal of This Project

To provide a simple and practical example to learn and practise:

- How Terraform interacts with AWS using different profiles
- How to query account and VPC information
- How to structure Terraform configuration for multi-profile setups

This serves as a foundation for more advanced Terraform projects.
