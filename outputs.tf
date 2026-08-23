output "app_configuration_keys_lookup_id" {
  description = "Map of id values across all app_configuration_keys_lookup, keyed the same as var.app_configuration_keys_lookup"
  value       = { for k, v in data.azurerm_app_configuration_keys.app_configuration_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_configuration_keys_lookup_configuration_store_id" {
  description = "Map of configuration_store_id values across all app_configuration_keys_lookup, keyed the same as var.app_configuration_keys_lookup"
  value       = { for k, v in data.azurerm_app_configuration_keys.app_configuration_keys_lookup : k => v.configuration_store_id if v.configuration_store_id != null && length(v.configuration_store_id) > 0 }
}
output "app_configuration_keys_lookup_items" {
  description = "Map of items values across all app_configuration_keys_lookup, keyed the same as var.app_configuration_keys_lookup"
  value       = { for k, v in data.azurerm_app_configuration_keys.app_configuration_keys_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "app_configuration_keys_lookup_key" {
  description = "Map of key values across all app_configuration_keys_lookup, keyed the same as var.app_configuration_keys_lookup"
  value       = { for k, v in data.azurerm_app_configuration_keys.app_configuration_keys_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "app_configuration_keys_lookup_label" {
  description = "Map of label values across all app_configuration_keys_lookup, keyed the same as var.app_configuration_keys_lookup"
  value       = { for k, v in data.azurerm_app_configuration_keys.app_configuration_keys_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}

