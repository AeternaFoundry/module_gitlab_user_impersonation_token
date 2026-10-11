resource "gitlab_user_impersonation_token" "user_impersonation_tokens" {
  for_each = var.user_impersonation_tokens

  expires_at                    = each.value.expires_at
  name                          = each.value.name
  scopes                        = each.value.scopes
  user_id                       = each.value.user_id
  validate_past_expiration_date = each.value.validate_past_expiration_date
}

