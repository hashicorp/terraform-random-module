variable "string_length" {
  type = number
  description = "The length of the random string"
  default = 8
}

variable "min_lower" {
  description = "Minimum number of lowercase alphabet characters in the result."
  type        = number
}