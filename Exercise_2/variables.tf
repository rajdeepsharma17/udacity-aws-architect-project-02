variable "aws_region" {
  type        = string
  description = "The region where the lambda function will be deployed."
  default     = "us-west-2"
}

variable "profile" {
  type        = string
  description = "AWS Profile"
  default     = "sandbox"
}

variable "lambda_function_name" {
  type        = string
  description = "Name of lambda function."
  default     = "greetings_lambda"
}

variable "lambda_function_handler" {
  type        = string
  description = "Lambda Handler"
  default     = "greet_lambda"
}
