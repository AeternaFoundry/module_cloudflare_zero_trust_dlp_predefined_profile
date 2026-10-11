variable "zero_trust_dlp_predefined_profiles" {
  description = <<EOT
Map of zero_trust_dlp_predefined_profiles, attributes below
Required:
    - account_id
    - profile_id
Optional:
    - ai_context_enabled
    - allowed_match_count
    - confidence_threshold
    - enabled_entries
    - entries
    - ocr_enabled
EOT

  type = map(object({
    account_id           = string
    profile_id           = string
    ai_context_enabled   = optional(bool)
    allowed_match_count  = optional(number)
    confidence_threshold = optional(string)
    enabled_entries      = optional(list(string))
    entries = optional(list(object({
      enabled = bool
      id      = string
    })))
    ocr_enabled = optional(bool)
  }))
}

