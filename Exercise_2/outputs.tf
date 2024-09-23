output "lambda_function_greeting" {
  value = aws_lambda_function.python_lambda_function.environment[0].variables["greeting"]
}
