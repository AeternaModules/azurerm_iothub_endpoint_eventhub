output "iothub_endpoint_eventhubs" {
  description = "All iothub_endpoint_eventhub resources"
  value       = azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs
  sensitive   = true
}
output "iothub_endpoint_eventhubs_authentication_type" {
  description = "List of authentication_type values across all iothub_endpoint_eventhubs"
  value       = [for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : v.authentication_type]
}
output "iothub_endpoint_eventhubs_connection_string" {
  description = "List of connection_string values across all iothub_endpoint_eventhubs"
  value       = [for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : v.connection_string]
  sensitive   = true
}
output "iothub_endpoint_eventhubs_endpoint_uri" {
  description = "List of endpoint_uri values across all iothub_endpoint_eventhubs"
  value       = [for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : v.endpoint_uri]
}
output "iothub_endpoint_eventhubs_entity_path" {
  description = "List of entity_path values across all iothub_endpoint_eventhubs"
  value       = [for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : v.entity_path]
}
output "iothub_endpoint_eventhubs_identity_id" {
  description = "List of identity_id values across all iothub_endpoint_eventhubs"
  value       = [for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : v.identity_id]
}
output "iothub_endpoint_eventhubs_iothub_id" {
  description = "List of iothub_id values across all iothub_endpoint_eventhubs"
  value       = [for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : v.iothub_id]
}
output "iothub_endpoint_eventhubs_name" {
  description = "List of name values across all iothub_endpoint_eventhubs"
  value       = [for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : v.name]
}
output "iothub_endpoint_eventhubs_resource_group_name" {
  description = "List of resource_group_name values across all iothub_endpoint_eventhubs"
  value       = [for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : v.resource_group_name]
}
output "iothub_endpoint_eventhubs_subscription_id" {
  description = "List of subscription_id values across all iothub_endpoint_eventhubs"
  value       = [for k, v in azurerm_iothub_endpoint_eventhub.iothub_endpoint_eventhubs : v.subscription_id]
}

