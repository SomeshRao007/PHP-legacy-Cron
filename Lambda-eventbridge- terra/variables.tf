# variable "github_repository" {
#   type = string
# }

# variable "deploy_to_account" {
#   description = "testing out if conditions"
# }

# variable "php_app" {
#   description = "testing out if conditions"
# }

variable "handlerLambda" {
  type = string
}

variable "runtimeversion" {
  type = string
}

variable "func_name" {
  type = string
}

variable "local_file_path" {
  type = string
}

variable "CloudwatcheventruleName" {
  type = string
}

variable "cronjobExpression" {
  type = string
}
