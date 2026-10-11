data "azurerm_data_factory_trigger_schedules" "data_factory_trigger_schedules_lookup" {
  for_each = var.data_factory_trigger_schedules_lookup

  data_factory_id = each.value.data_factory_id
}

