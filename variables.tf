variable "name" {
  type = string
  description = "A name for the role and associated profile"
}

variable "policies_arn" {
  type = list(string)
  description = "A list of IAM policies ARN. Each policy will be attached to the role"
}

variable "permissions_boundary_policy_arn" {
  type = string
  description = "ARN of the IAM policy to use as permissions boundary"
  default = null
}
