variable "attack_protection_lookup" {
  description = <<EOT
Map of attack_protection_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

