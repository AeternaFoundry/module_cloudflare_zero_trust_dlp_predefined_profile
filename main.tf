resource "cloudflare_zero_trust_dlp_predefined_profile" "zero_trust_dlp_predefined_profiles" {
  for_each = var.zero_trust_dlp_predefined_profiles

  account_id           = each.value.account_id
  profile_id           = each.value.profile_id
  ai_context_enabled   = each.value.ai_context_enabled
  allowed_match_count  = each.value.allowed_match_count
  confidence_threshold = each.value.confidence_threshold
  enabled_entries      = each.value.enabled_entries
  entries              = each.value.entries
  ocr_enabled          = each.value.ocr_enabled
}

