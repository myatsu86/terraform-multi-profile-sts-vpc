data "aws_caller_identity" "master-admin" {
    provider = aws.sts-master-admin
}

data "aws_caller_identity" "dev-admin" {
    provider = aws.sts-dev-admin
}

data "aws_caller_identity" "prod-admin" {
    provider = aws.sts-prod-admin
}