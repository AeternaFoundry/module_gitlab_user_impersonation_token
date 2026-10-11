variable "user_impersonation_tokens" {
  description = <<EOT
Map of user_impersonation_tokens, attributes below
Required:
    - expires_at
    - name
    - scopes
    - user_id
Optional:
    - validate_past_expiration_date
EOT

  type = map(object({
    expires_at                    = string
    name                          = string
    scopes                        = set(string)
    user_id                       = number
    validate_past_expiration_date = optional(bool)
  }))
}

