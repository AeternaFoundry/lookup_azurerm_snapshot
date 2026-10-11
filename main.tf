data "azurerm_snapshot" "snapshot_lookup" {
  for_each = var.snapshot_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

