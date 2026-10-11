output "user_impersonation_tokens_id" {
  description = "Map of id values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no id are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_impersonation_tokens_active" {
  description = "Map of active values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no active are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.active if v.active != null }
}
output "user_impersonation_tokens_created_at" {
  description = "Map of created_at values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no created_at are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "user_impersonation_tokens_expires_at" {
  description = "Map of expires_at values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no expires_at are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "user_impersonation_tokens_impersonation" {
  description = "Map of impersonation values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no impersonation are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.impersonation if v.impersonation != null }
}
output "user_impersonation_tokens_name" {
  description = "Map of name values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no name are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "user_impersonation_tokens_revoked" {
  description = "Map of revoked values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no revoked are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.revoked if v.revoked != null }
}
output "user_impersonation_tokens_scopes" {
  description = "Map of scopes values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no scopes are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "user_impersonation_tokens_token" {
  description = "Map of token values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no token are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "user_impersonation_tokens_token_id" {
  description = "Map of token_id values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no token_id are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.token_id if v.token_id != null }
}
output "user_impersonation_tokens_user_id" {
  description = "Map of user_id values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no user_id are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.user_id if v.user_id != null }
}
output "user_impersonation_tokens_validate_past_expiration_date" {
  description = "Map of validate_past_expiration_date values across all user_impersonation_tokens, keyed the same as var.user_impersonation_tokens except keys with no validate_past_expiration_date are omitted"
  value       = { for k, v in gitlab_user_impersonation_token.user_impersonation_tokens : k => v.validate_past_expiration_date if v.validate_past_expiration_date != null }
}

