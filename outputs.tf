output "data_factory_trigger_schedules_lookup_id" {
  description = "Map of id values across all data_factory_trigger_schedules_lookup, keyed the same as var.data_factory_trigger_schedules_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedules.data_factory_trigger_schedules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_factory_trigger_schedules_lookup_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_trigger_schedules_lookup, keyed the same as var.data_factory_trigger_schedules_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedules.data_factory_trigger_schedules_lookup : k => v.data_factory_id if v.data_factory_id != null && length(v.data_factory_id) > 0 }
}
output "data_factory_trigger_schedules_lookup_items" {
  description = "Map of items values across all data_factory_trigger_schedules_lookup, keyed the same as var.data_factory_trigger_schedules_lookup"
  value       = { for k, v in data.azurerm_data_factory_trigger_schedules.data_factory_trigger_schedules_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

