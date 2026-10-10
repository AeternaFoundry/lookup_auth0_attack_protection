data "auth0_attack_protection" "attack_protection_lookup" {
  for_each = var.attack_protection_lookup

}

