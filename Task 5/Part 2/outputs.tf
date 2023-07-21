# outputs.tf

output "lambda_function_arn" {
  value = aws_lambda_function.greet_lambda.id
}
