output "table_name" {
  value       = module.dynamodb_table.table_name
  description = "DynamoDB table name"
}

output "table_id" {
  value       = module.dynamodb_table.table_id
  description = "DynamoDB table ID"
}

output "table_arn" {
  value       = module.dynamodb_table.table_arn
  description = "DynamoDB table ARN"
}

output "global_secondary_index_names" {
  value       = module.dynamodb_table.global_secondary_index_names
  description = "DynamoDB secondary index names"
}

output "table_stream_arn" {
  value       = module.dynamodb_table.table_stream_arn
  description = "DynamoDB table stream ARN"
}

output "table_stream_label" {
  value       = module.dynamodb_table.table_stream_label
  description = "DynamoDB table stream label"
}

output "appautoscaling_read_policy_arn" {
  value       = module.dynamodb_autoscaler.appautoscaling_read_policy_arn
  description = "Appautoscaling read target ID"
}

output "appautoscaling_write_policy_arn" {
  value       = module.dynamodb_autoscaler.appautoscaling_write_policy_arn
  description = "Appautoscaling write target ID"
}
