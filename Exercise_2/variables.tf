variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}

variable "lambda_output_path" {
  description = "Output path for the lambda zip"
  type        = string
}

variable "lambda_file" {
  description = "File name for lambda handler"
  type        = string
}

variable "lambda_handler" {
  description = "Name of the lambda handler function"
  type        = string
}

variable "lambda_function_name" {
  description = "Name of the lambda function"
  type        = string
}
