output "iothub_endpoint_eventhubs_id" {
  description = "Map of id values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = { for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : k => v.id }
}
output "iothub_endpoint_eventhubs_authentication_type" {
  description = "Map of authentication_type values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = { for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : k => v.authentication_type }
}
output "iothub_endpoint_eventhubs_connection_string" {
  description = "Map of connection_string values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = { for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : k => v.connection_string }
  sensitive   = true
}
output "iothub_endpoint_eventhubs_endpoint_uri" {
  description = "Map of endpoint_uri values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = { for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : k => v.endpoint_uri }
}
output "iothub_endpoint_eventhubs_entity_path" {
  description = "Map of entity_path values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = { for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : k => v.entity_path }
}
output "iothub_endpoint_eventhubs_identity_id" {
  description = "Map of identity_id values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = { for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : k => v.identity_id }
}
output "iothub_endpoint_eventhubs_iothub_id" {
  description = "Map of iothub_id values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = { for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : k => v.iothub_id }
}
output "iothub_endpoint_eventhubs_name" {
  description = "Map of name values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = { for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : k => v.name }
}
output "iothub_endpoint_eventhubs_resource_group_name" {
  description = "Map of resource_group_name values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = { for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : k => v.resource_group_name }
}
output "iothub_endpoint_eventhubs_subscription_id" {
  description = "Map of subscription_id values across all iothub_endpoint_eventhubs, keyed the same as var.iothub_endpoint_eventhubs"
  value       = { for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : k => v.subscription_id }
}

