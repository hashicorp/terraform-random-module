resource "random_string" "id" {
  keepers = {
      uuid = uuid()
  }

  length = var.string_length
  min_lower = var.min_lower
}