variable "data_factory_trigger_schedules_lookup" {
  description = <<EOT
Map of data_factory_trigger_schedules_lookup, attributes below
Required:
    - data_factory_id
EOT

  type = map(object({
    data_factory_id = string
  }))
}

