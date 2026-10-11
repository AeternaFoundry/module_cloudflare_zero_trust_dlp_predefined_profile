output "zero_trust_dlp_predefined_profiles_id" {
  description = "Map of id values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dlp_predefined_profiles_account_id" {
  description = "Map of account_id values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dlp_predefined_profiles_ai_context_enabled" {
  description = "Map of ai_context_enabled values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no ai_context_enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.ai_context_enabled if v.ai_context_enabled != null }
}
output "zero_trust_dlp_predefined_profiles_allowed_match_count" {
  description = "Map of allowed_match_count values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no allowed_match_count are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.allowed_match_count if v.allowed_match_count != null }
}
output "zero_trust_dlp_predefined_profiles_confidence_threshold" {
  description = "Map of confidence_threshold values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no confidence_threshold are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.confidence_threshold if v.confidence_threshold != null && length(v.confidence_threshold) > 0 }
}
output "zero_trust_dlp_predefined_profiles_enabled_entries" {
  description = "Map of enabled_entries values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no enabled_entries are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.enabled_entries if v.enabled_entries != null && length(v.enabled_entries) > 0 }
}
output "zero_trust_dlp_predefined_profiles_entries" {
  description = "Map of entries values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no entries are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.entries if v.entries != null && length(v.entries) > 0 }
}
output "zero_trust_dlp_predefined_profiles_name" {
  description = "Map of name values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dlp_predefined_profiles_ocr_enabled" {
  description = "Map of ocr_enabled values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no ocr_enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.ocr_enabled if v.ocr_enabled != null }
}
output "zero_trust_dlp_predefined_profiles_open_access" {
  description = "Map of open_access values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no open_access are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.open_access if v.open_access != null }
}
output "zero_trust_dlp_predefined_profiles_profile_id" {
  description = "Map of profile_id values across all zero_trust_dlp_predefined_profiles, keyed the same as var.zero_trust_dlp_predefined_profiles except keys with no profile_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_predefined_profile.zero_trust_dlp_predefined_profiles : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}

