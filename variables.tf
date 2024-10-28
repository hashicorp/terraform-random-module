# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "string_length" {
  type = number
  description = "The length of the random string"
  default = 8
}

// Unused variable added only to test no-code variable options
variable "min_lower" {
  description = "Minimum number of lowercase alphabet characters in the result."
  type        = number
}