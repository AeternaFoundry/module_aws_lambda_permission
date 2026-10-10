output "lambda_permissions_id" {
  description = "Map of id values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lambda_permissions_action" {
  description = "Map of action values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.action if v.action != null && length(v.action) > 0 }
}
output "lambda_permissions_event_source_token" {
  description = "Map of event_source_token values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.event_source_token if v.event_source_token != null && length(v.event_source_token) > 0 }
}
output "lambda_permissions_function_name" {
  description = "Map of function_name values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.function_name if v.function_name != null && length(v.function_name) > 0 }
}
output "lambda_permissions_function_url_auth_type" {
  description = "Map of function_url_auth_type values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.function_url_auth_type if v.function_url_auth_type != null && length(v.function_url_auth_type) > 0 }
}
output "lambda_permissions_invoked_via_function_url" {
  description = "Map of invoked_via_function_url values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.invoked_via_function_url if v.invoked_via_function_url != null }
}
output "lambda_permissions_principal" {
  description = "Map of principal values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.principal if v.principal != null && length(v.principal) > 0 }
}
output "lambda_permissions_principal_org_id" {
  description = "Map of principal_org_id values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.principal_org_id if v.principal_org_id != null && length(v.principal_org_id) > 0 }
}
output "lambda_permissions_qualifier" {
  description = "Map of qualifier values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.qualifier if v.qualifier != null && length(v.qualifier) > 0 }
}
output "lambda_permissions_region" {
  description = "Map of region values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lambda_permissions_source_account" {
  description = "Map of source_account values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.source_account if v.source_account != null && length(v.source_account) > 0 }
}
output "lambda_permissions_source_arn" {
  description = "Map of source_arn values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.source_arn if v.source_arn != null && length(v.source_arn) > 0 }
}
output "lambda_permissions_statement_id" {
  description = "Map of statement_id values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.statement_id if v.statement_id != null && length(v.statement_id) > 0 }
}
output "lambda_permissions_statement_id_prefix" {
  description = "Map of statement_id_prefix values across all lambda_permissions, keyed the same as var.lambda_permissions"
  value       = { for k, v in aws_lambda_permission.lambda_permissions : k => v.statement_id_prefix if v.statement_id_prefix != null && length(v.statement_id_prefix) > 0 }
}

