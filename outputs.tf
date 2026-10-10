output "attack_protection_lookup_id" {
  description = "Map of id values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "attack_protection_lookup_bot_detection" {
  description = "Map of bot_detection values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup except keys with no bot_detection are omitted"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.bot_detection if v.bot_detection != null && length(v.bot_detection) > 0 }
}
output "attack_protection_lookup_breached_password_detection" {
  description = "Map of breached_password_detection values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup except keys with no breached_password_detection are omitted"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.breached_password_detection if v.breached_password_detection != null && length(v.breached_password_detection) > 0 }
}
output "attack_protection_lookup_brute_force_protection" {
  description = "Map of brute_force_protection values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup except keys with no brute_force_protection are omitted"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.brute_force_protection if v.brute_force_protection != null && length(v.brute_force_protection) > 0 }
}
output "attack_protection_lookup_captcha" {
  description = "Map of captcha values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup except keys with no captcha are omitted"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.captcha if v.captcha != null && length(v.captcha) > 0 }
}
output "attack_protection_lookup_phone_provider_protection" {
  description = "Map of phone_provider_protection values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup except keys with no phone_provider_protection are omitted"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.phone_provider_protection if v.phone_provider_protection != null && length(v.phone_provider_protection) > 0 }
}
output "attack_protection_lookup_suspicious_ip_throttling" {
  description = "Map of suspicious_ip_throttling values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup except keys with no suspicious_ip_throttling are omitted"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.suspicious_ip_throttling if v.suspicious_ip_throttling != null && length(v.suspicious_ip_throttling) > 0 }
}

