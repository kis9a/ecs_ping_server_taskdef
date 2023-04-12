output "family" {
  value = aws_ecs_task_definition.ping.family
}

output "revision" {
  value = aws_ecs_task_definition.ping.revision
}

output "arn" {
  value = aws_ecs_task_definition.ping.arn
}

output "container_definitions_json" {
  value = local.container_definitions_json
}
