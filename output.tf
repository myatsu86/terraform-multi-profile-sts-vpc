output "sts-master-admin-account_id" {
  value = data.aws_caller_identity.master-admin.account_id
}

output "sts-master-admin-caller_arn" {
  value = data.aws_caller_identity.master-admin.arn
}

output "sts-master-admin-caller_user" {
  value = data.aws_caller_identity.master-admin.user_id
}


output "sts-dev-admin-account_id" {
  value = data.aws_caller_identity.dev-admin.account_id
}

output "sts-dev-admin-caller_arn" {
  value = data.aws_caller_identity.dev-admin.arn
}

output "sts-dev-admin-caller_user" {
  value = data.aws_caller_identity.dev-admin.user_id
}

output "sts-prod-admin-account_id" {
  value = data.aws_caller_identity.prod-admin.account_id
}

output "sts-prod-admin-caller_arn" {
  value = data.aws_caller_identity.prod-admin.arn
}

output "sts-prod-admin-caller_user" {
  value = data.aws_caller_identity.prod-admin.user_id
}