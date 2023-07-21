# variables.tf

variable "aws_region" {
  description = "The AWS region where the Lambda function will be deployed."
  default     = "us-east-2"
  type        = string
}

variable "lambda_function_name" {
  type    = string
  default = "greet_lambda"
}

variable "lambda_handler" {
  type    = string
  default = "greet_lambda.lambda_handler"
}