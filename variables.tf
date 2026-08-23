variable "app_configuration_keys_lookup" {
  description = <<EOT
Map of app_configuration_keys_lookup, attributes below
Required:
    - configuration_store_id
Optional:
    - key
    - label
EOT

  type = map(object({
    configuration_store_id = string
    key                    = optional(string)
    label                  = optional(string)
  }))
}

