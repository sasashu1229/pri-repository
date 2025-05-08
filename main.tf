# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

resource "instana_custom_dashboard" "example" {
  title = "Example Dashboarad for Hashicorp"

  access_rule { 
    access_type = "READ_WRITE"
    relation_type = "USER"
    related_id = "63155ebfcc49e00001d4934e"
  }

  widgets = file("${path.module}/widgets.json")
}
