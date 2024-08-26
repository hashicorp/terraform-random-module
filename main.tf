# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

resource "random_string" "id" {
  keepers = {
      uuid = uuid()
  }

  length = var.string_length
}