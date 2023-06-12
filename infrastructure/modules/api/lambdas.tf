locals {
  function_handler            = "main.handler"
  function_runtime            = "nodejs18.x"
  function_timeout_in_seconds = 30
}

resource "aws_lambda_function" "node_api" {
  function_name = var.lambda_node_api_name
  handler       = local.function_handler
  runtime       = local.function_runtime
  timeout       = local.function_timeout_in_seconds

  filename = "${path.module}/assets/lambda/nodejs/placeholder/lambda.zip"
  role     = var.lambda_execution_role_id

  lifecycle {
    ignore_changes = [
      filename
    ]
  }
}