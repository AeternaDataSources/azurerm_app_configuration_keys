data "azurerm_app_configuration_keys" "app_configuration_keys_lookup" {
  for_each = var.app_configuration_keys_lookup

  configuration_store_id = each.value.configuration_store_id
  key                    = each.value.key
  label                  = each.value.label
}

