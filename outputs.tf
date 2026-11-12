output "attack_protection_lookup_id" {
  description = "Map of id values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.id }
}
output "attack_protection_lookup_bot_detection" {
  description = "Map of bot_detection values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.bot_detection }
}
output "attack_protection_lookup_breached_password_detection" {
  description = "Map of breached_password_detection values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.breached_password_detection }
}
output "attack_protection_lookup_brute_force_protection" {
  description = "Map of brute_force_protection values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.brute_force_protection }
}
output "attack_protection_lookup_captcha" {
  description = "Map of captcha values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.captcha }
}
output "attack_protection_lookup_phone_provider_protection" {
  description = "Map of phone_provider_protection values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.phone_provider_protection }
}
output "attack_protection_lookup_suspicious_ip_throttling" {
  description = "Map of suspicious_ip_throttling values across all attack_protection_lookup, keyed the same as var.attack_protection_lookup"
  value       = { for k, v in data.auth0_attack_protection.attack_protection_lookup : k => v.suspicious_ip_throttling }
}

